.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;
.super Ljava/lang/Object;
.source "EGLConfigChooser.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "com/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config",
        "",
        "bufferFormat",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "depthStencilFormat",
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        "isNotConformant",
        "",
        "isCaveat",
        "index",
        "",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "samples",
        "(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;I)V",
        "getBufferFormat",
        "()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        "getConfig",
        "()Ljavax/microedition/khronos/egl/EGLConfig;",
        "getDepthStencilFormat",
        "()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        "getIndex",
        "()I",
        "()Z",
        "getSamples",
        "compareTo",
        "other",
        "(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I",
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


# instance fields
.field private final bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field private final config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field private final index:I

.field private final isCaveat:Z

.field private final isNotConformant:Z

.field private final samples:I


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;I)V
    .locals 1

    const-string v0, "bufferFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depthStencilFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 175
    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 176
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    .line 177
    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    .line 178
    iput p5, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    .line 179
    iput-object p6, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 180
    iput p7, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    move-result v0

    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    move-result v0

    iget-object v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    iget-boolean v1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 204
    :cond_3
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    iget p1, p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 173
    check-cast p1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->compareTo(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;)I

    move-result p1

    return p1
.end method

.method public final getBufferFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->bufferFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method

.method public final getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public final getDepthStencilFormat()Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->depthStencilFormat:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->index:I

    return v0
.end method

.method public final getSamples()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->samples:I

    return v0
.end method

.method public final isCaveat()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat:Z

    return v0
.end method

.method public final isNotConformant()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant:Z

    return v0
.end method
