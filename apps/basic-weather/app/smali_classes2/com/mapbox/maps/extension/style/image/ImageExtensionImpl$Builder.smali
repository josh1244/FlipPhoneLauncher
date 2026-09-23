.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "ImageExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0016\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "",
        "imageId",
        "",
        "(Ljava/lang/String;)V",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent$extension_style_publicRelease",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent$extension_style_publicRelease",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "internalImage",
        "Lcom/mapbox/maps/Image;",
        "getInternalImage$extension_style_publicRelease",
        "()Lcom/mapbox/maps/Image;",
        "setInternalImage$extension_style_publicRelease",
        "(Lcom/mapbox/maps/Image;)V",
        "scale",
        "",
        "getScale$extension_style_publicRelease",
        "()Ljava/lang/Float;",
        "setScale$extension_style_publicRelease",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "sdf",
        "",
        "getSdf$extension_style_publicRelease",
        "()Z",
        "setSdf$extension_style_publicRelease",
        "(Z)V",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "getStretchX$extension_style_publicRelease",
        "()Ljava/util/List;",
        "setStretchX$extension_style_publicRelease",
        "(Ljava/util/List;)V",
        "stretchY",
        "getStretchY$extension_style_publicRelease",
        "setStretchY$extension_style_publicRelease",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "build",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "image",
        "extension-style_publicRelease"
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
.field private content:Lcom/mapbox/maps/ImageContent;

.field private final imageId:Ljava/lang/String;

.field public internalImage:Lcom/mapbox/maps/Image;

.field private scale:Ljava/lang/Float;

.field private sdf:Z

.field private stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field private stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-void
.end method

.method public static synthetic sdf$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stretchX$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stretchY$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 98
    new-instance v1, Lcom/mapbox/maps/Image;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/mapbox/maps/Image;-><init>(II[B)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_publicRelease(Lcom/mapbox/maps/Image;)V

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ARGB_8888 bitmap config is supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An image plugin requires an image input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final content(Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 137
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setContent$extension_style_publicRelease(Lcom/mapbox/maps/ImageContent;)V

    return-object p0
.end method

.method public final getContent$extension_style_publicRelease()Lcom/mapbox/maps/ImageContent;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalImage$extension_style_publicRelease()Lcom/mapbox/maps/Image;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScale$extension_style_publicRelease()Ljava/lang/Float;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSdf$extension_style_publicRelease()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

    return v0
.end method

.method public final getStretchX$extension_style_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    return-object v0
.end method

.method public final getStretchY$extension_style_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-object v0
.end method

.method public final image(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 86
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_publicRelease(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final scale(F)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setScale$extension_style_publicRelease(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 112
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setSdf$extension_style_publicRelease(Z)V

    return-object p0
.end method

.method public final setContent$extension_style_publicRelease(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final setInternalImage$extension_style_publicRelease(Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final setScale$extension_style_publicRelease(Ljava/lang/Float;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setSdf$extension_style_publicRelease(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

    return-void
.end method

.method public final setStretchX$extension_style_publicRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    return-void
.end method

.method public final setStretchY$extension_style_publicRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-void
.end method

.method public final stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    const-string v0, "stretchX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 120
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setStretchX$extension_style_publicRelease(Ljava/util/List;)V

    return-object p0
.end method

.method public final stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    const-string v0, "stretchY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 128
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setStretchY$extension_style_publicRelease(Ljava/util/List;)V

    return-object p0
.end method
