.class public final Lcom/mapbox/maps/extension/style/image/NinePatchUtils;
.super Ljava/lang/Object;
.source "NinePatchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNinePatchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NinePatchUtils.kt\ncom/mapbox/maps/extension/style/image/NinePatchUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1547#2:106\n1618#2,3:107\n3318#2,10:110\n1547#2:120\n1618#2,3:121\n3318#2,10:124\n*S KotlinDebug\n*F\n+ 1 NinePatchUtils.kt\ncom/mapbox/maps/extension/style/image/NinePatchUtils\n*L\n93#1:106\n93#1:107,3\n94#1:110,10\n96#1:120\n96#1:121,3\n97#1:124,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a<\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeNinePatchChunk",
        "Lcom/mapbox/maps/extension/style/image/NinePatchImage;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addImage9Patch",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "imageId",
        "scale",
        "",
        "sdf",
        "",
        "parse9PatchBitmap",
        "extension-style_publicRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addImage9Patch(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch$default(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;F)Lcom/mapbox/bindgen/Expected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch$default(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "FZ)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getInternalImage()Lcom/mapbox/maps/Image;

    move-result-object v3

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchX()Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchY()Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getImageContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v4, p4

    .line 31
    invoke-interface/range {v0 .. v7}, Lcom/mapbox/maps/extension/style/StyleInterface;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string p1, "addStyleImage(\n    image\u2026tchImage.imageContent\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic addImage9Patch$default(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleInterface;->getPixelRatio()F

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->addImage9Patch(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 13

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    if-lez v1, :cond_1

    move v9, v8

    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v9, v1, :cond_0

    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-lez v2, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v8, v2, :cond_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    move-object v2, v0

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 88
    new-instance v2, Lcom/mapbox/maps/Image;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v8, v9, v0}, Lcom/mapbox/maps/Image;-><init>(II[B)V

    .line 92
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    .line 93
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 116
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 94
    new-instance v12, Lcom/mapbox/maps/ImageStretches;

    invoke-direct {v12, v9, v11}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto :goto_1

    :cond_6
    move-object v0, v7

    .line 95
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 126
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 130
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 97
    new-instance v11, Lcom/mapbox/maps/ImageStretches;

    invoke-direct {v11, v8, v10}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_4

    :cond_9
    move-object v1, v7

    .line 98
    :goto_5
    new-instance v7, Lcom/mapbox/maps/ImageContent;

    int-to-float v3, v3

    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v6

    int-to-float p0, p0

    .line 98
    invoke-direct {v7, v3, v5, v4, p0}, Lcom/mapbox/maps/ImageContent;-><init>(FFFF)V

    .line 90
    new-instance p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;-><init>(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V

    return-object p0

    .line 51
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given bitmap must be a 9-patch drawable (.9.png)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parse9PatchBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->decodeNinePatchChunk(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p0

    return-object p0
.end method
