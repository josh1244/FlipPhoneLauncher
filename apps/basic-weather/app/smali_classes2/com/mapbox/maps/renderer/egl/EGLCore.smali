.class public final Lcom/mapbox/maps/renderer/egl/EGLCore;
.super Ljava/lang/Object;
.source "EGLCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGLCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1849#2,2:267\n1849#2,2:269\n*S KotlinDebug\n*F\n+ 1 EGLCore.kt\ncom/mapbox/maps/renderer/egl/EGLCore\n*L\n210#1:267,2\n255#1:269,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008$J\u0017\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\'H\u0002\u00a2\u0006\u0002\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\'H\u0002\u00a2\u0006\u0002\u0010(J\r\u0010+\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008,J\u0016\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0018J\u0006\u00105\u001a\u00020\u0003J\u0010\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\"J\u000e\u0010:\u001a\u00020\"2\u0006\u00104\u001a\u00020\u0018J\u0015\u0010;\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008<J\u000e\u0010=\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0018R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "sharedContext",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "(ZILjavax/microedition/khronos/egl/EGLContext;)V",
        "accumulatedRendererErrorList",
        "Ljava/util/LinkedList;",
        "Lcom/mapbox/maps/renderer/RendererError;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "eglConfig",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "eglContext",
        "getEglContext$sdk_publicRelease",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "setEglContext$sdk_publicRelease",
        "(Ljavax/microedition/khronos/egl/EGLContext;)V",
        "eglDisplay",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "eglNoSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "getEglNoSurface$sdk_publicRelease",
        "()Ljavax/microedition/khronos/egl/EGLSurface;",
        "mainHandler",
        "Landroid/os/Handler;",
        "rendererSetupErrorListenerSet",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "Lkotlin/collections/HashSet;",
        "addRendererStateListener",
        "",
        "listener",
        "addRendererStateListener$sdk_publicRelease",
        "checkEglError",
        "msg",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "checkEglErrorAndNotify",
        "functionName",
        "clearRendererStateListeners",
        "clearRendererStateListeners$sdk_publicRelease",
        "createOffscreenSurface",
        "width",
        "height",
        "createWindowSurface",
        "surface",
        "Landroid/view/Surface;",
        "makeCurrent",
        "eglSurface",
        "makeNothingCurrent",
        "notifyListeners",
        "error",
        "prepareEgl",
        "release",
        "releaseSurface",
        "removeRendererStateListener",
        "removeRendererStateListener$sdk_publicRelease",
        "swapBuffers",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final TAG:Ljava/lang/String; = "Mbgl-EglCore"


# instance fields
.field private final accumulatedRendererErrorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mapbox/maps/renderer/RendererError;",
            ">;"
        }
    .end annotation
.end field

.field private final antialiasingSampleCount:I

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private final eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mainHandler:Landroid/os/Handler;

.field private final rendererSetupErrorListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final translucentSurface:Z


# direct methods
.method public static synthetic $r8$lambda$KvwzT2_QYzPagfX2s90H2YEolJA(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$lambda-3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRV0UIBlwntf3-XEGJ2Sa48p37w(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners$lambda-5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    return-void
.end method

.method public constructor <init>(ZILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const-string v0, "sharedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    .line 26
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    .line 27
    iput-object p3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string p2, "EGL_NO_DISPLAY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const-string p2, "EGL_NO_CONTEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p2, "EGL_NO_SURFACE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(ZILjavax/microedition/khronos/egl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const-string p4, "EGL_NO_CONTEXT"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILjavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method private static final addRendererStateListener$lambda-3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererError;

    const-string v1, "error"

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "egl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": EGL error: 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Mbgl-EglCore"

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 229
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3003

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 232
    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v1, Lcom/mapbox/maps/renderer/RendererError;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    .line 235
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EGL error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RendererError;->getEglErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurred for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Mbgl-EglCore"

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    :cond_1
    return-object v0
.end method

.method private final notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyListeners$lambda-5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 1

    const-string v0, "$immutableCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast p0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    .line 256
    invoke-interface {v0, p1}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRendererStateListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 209
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda0;-><init>(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final clearRendererStateListeners$sdk_publicRelease()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 151
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "egl"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 154
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v2, :cond_1

    const-string v2, "eglConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 152
    :goto_0
    invoke-interface {p2, v1, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    .line 157
    invoke-direct {p0, p2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 159
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method public final createWindowSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3038

    .line 127
    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "egl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 130
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 131
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_1

    const-string v4, "eglConfig"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 129
    :goto_0
    invoke-interface {v1, v3, v2, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 135
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    .line 137
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "eglCreateWindowSurface has thrown an exception:\n"

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-EglCore"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method public final getEglContext$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public final makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 5

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const-string v2, "egl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Mbgl-EglCore"

    const-string v4, "NOTE: makeCurrent w/o display"

    .line 184
    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "eglMakeCurrent"

    .line 187
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 p1, 0x0

    return p1

    :cond_4
    return v3
.end method

.method public final makeNothingCurrent()Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    const-string v0, "egl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "makeNothingCurrent"

    .line 169
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final prepareEgl()Z
    .locals 11

    .line 50
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "egl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const-string v3, "egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 52
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mbgl-EglCore"

    if-eqz v0, :cond_1

    const-string v0, "Unable to get default display, eglInitialize will most likely fail shortly."

    .line 54
    invoke-static {v3, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 57
    iget-object v5, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v0, "eglInitialize"

    .line 58
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    return v5

    .line 61
    :cond_3
    new-instance v4, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    iget v7, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    invoke-direct {v4, v6, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;-><init>(ZI)V

    iget-object v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v7, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v4, v6, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_0

    .line 62
    :cond_5
    iput-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v4, :cond_6

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 64
    sget-object v0, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    return v5

    .line 67
    :cond_6
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 68
    :cond_7
    iget-object v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    iget-object v7, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v7, :cond_8

    const-string v7, "eglConfig"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 70
    :cond_8
    iget-object v8, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v9, 0x3038

    const/16 v10, 0x3098

    .line 71
    filled-new-array {v10, v0, v9}, [I

    move-result-object v0

    .line 67
    invoke-interface {v4, v6, v7, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v4, "eglCreateContext"

    .line 73
    invoke-direct {p0, v4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v4, "context"

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 77
    iget-object v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v6

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    iget-object v6, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    invoke-interface {v2, v1, v6, v10, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "eglQueryContext"

    .line 84
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_a
    aget v1, v4, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGLContext created, client version "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const-string v2, "egl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 104
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Mbgl-EglCore"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    const-string v0, "egl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const-string p1, "EGL surface was destroyed."

    .line 115
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "EGL surface was already destroyed before."

    .line 117
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeRendererStateListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEglContext$sdk_publicRelease(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)I
    .locals 4

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const-string v2, "egl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x3000

    return p1
.end method
