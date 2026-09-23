.class public final Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.super Ljava/lang/Object;
.source "MapboxWidgetRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxWidgetRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1741#2,3:217\n1849#2,2:220\n1849#2,2:222\n1849#2,2:224\n1849#2,2:226\n*S KotlinDebug\n*F\n+ 1 MapboxWidgetRenderer.kt\ncom/mapbox/maps/renderer/MapboxWidgetRenderer\n*L\n28#1:217,3\n51#1:220,2\n110#1:222,2\n134#1:224,2\n209#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0008J\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0018J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "",
        "antialiasingSampleCount",
        "",
        "(I)V",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "eglPrepared",
        "",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "framebuffers",
        "",
        "height",
        "needTextureUpdate",
        "getNeedTextureUpdate",
        "()Z",
        "sizeChanged",
        "textures",
        "widgets",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "width",
        "addWidget",
        "",
        "widget",
        "attachTexture",
        "bindFramebuffer",
        "checkEgl",
        "checkSizeChanged",
        "cleanUpAllWidgets",
        "getTexture",
        "hasTexture",
        "hasWidgets",
        "onSurfaceChanged",
        "release",
        "removeWidget",
        "setSharedContext",
        "sharedContext",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "unbindFramebuffer",
        "updateTexture",
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
.field private static final Companion:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "MapboxWidgetRenderer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final antialiasingSampleCount:I

.field private eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglPrepared:Z

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final framebuffers:[I

.field private height:I

.field private sizeChanged:Z

.field private final textures:[I

.field private final widgets:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/renderer/widget/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    const/4 p1, 0x0

    .line 19
    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 20
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private final attachTexture()V
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    .line 56
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    const/4 v0, 0x1

    .line 58
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 61
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 66
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 71
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 76
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 85
    iget v7, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 86
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const v3, 0x8d40

    const v4, 0x8ce0

    .line 92
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 96
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private final bindFramebuffer()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 161
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private final checkEgl()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 168
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    const-string v2, "MapboxWidgetRenderer"

    if-nez v1, :cond_0

    const-string v0, "Cannot prepare egl, eglCore has not been initialized yet."

    .line 171
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 178
    :cond_1
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglPrepared:Z

    if-nez v3, :cond_2

    .line 179
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v3

    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglPrepared:Z

    if-nez v3, :cond_2

    const-string v0, "Widget EGL was not configured, please check logs above."

    .line 181
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    :cond_3
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v4, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-virtual {v1, v3, v4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 188
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Widget offscreen surface was not configured, please check logs above."

    .line 189
    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final checkSizeChanged()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 145
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 148
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    :cond_1
    return-void
.end method

.method private final unbindFramebuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cleanUpAllWidgets()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$sdk_publicRelease(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final getNeedTextureUpdate()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 28
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->getNeedRender()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final getTexture()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final hasTexture()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hasWidgets()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    .line 49
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 50
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 51
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 101
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 106
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    array-length v4, v3

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 107
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    array-length v4, v3

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 110
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v3, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 111
    invoke-virtual {v4}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v4

    invoke-interface {v4}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->release()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 121
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglPrepared:Z

    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$sdk_publicRelease(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return v0
.end method

.method public final setSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglPrepared:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    .line 40
    :cond_0
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v1, 0x0

    .line 42
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    .line 40
    invoke-direct {v0, v1, v2, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILjavax/microedition/khronos/egl/EGLContext;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-void
.end method

.method public final updateTexture()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getNeedTextureUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkSizeChanged()V

    .line 127
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkEgl()V

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 129
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 132
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->bindFramebuffer()V

    .line 133
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->attachTexture()V

    .line 134
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 135
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->render()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->unbindFramebuffer()V

    :cond_1
    return-void
.end method
