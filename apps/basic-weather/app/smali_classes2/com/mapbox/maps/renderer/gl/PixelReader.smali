.class public final Lcom/mapbox/maps/renderer/gl/PixelReader;
.super Ljava/lang/Object;
.source "PixelReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0007H\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0003J\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "bufferSize",
        "getHeight",
        "()I",
        "idsPbo",
        "",
        "getWidth",
        "readPixels",
        "readPixelsWithPBO",
        "",
        "release",
        "Companion",
        "sdk_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

.field private static final channelNum:I = 0x4

.field private static final supportsPbo:Z


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final height:I

.field private final idsPbo:[I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 23
    iput p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 25
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 29
    filled-new-array {p2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    .line 32
    sget-boolean v1, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v1, :cond_0

    .line 33
    array-length v1, v0

    invoke-static {v1, v0, p2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 34
    aget v0, v0, p2

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v2, 0x88e1

    .line 35
    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 41
    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method private final readPixelsWithPBO()V
    .locals 10

    const/16 v0, 0x404

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x88eb

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    iget v5, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v6, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 56
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    return v0
.end method

.method public final readPixels()Ljava/nio/ByteBuffer;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    sget-boolean v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixelsWithPBO()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v4, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    move-object v7, v0

    check-cast v7, Ljava/nio/Buffer;

    .line 72
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 81
    sget-boolean v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    array-length v1, v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    :cond_0
    return-void
.end method
