.class public abstract Lcom/mapbox/maps/renderer/MapboxRenderer;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/MapClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderer.kt\ncom/mapbox/maps/renderer/MapboxRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0008 \u0018\u0000 A2\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0007J\u0008\u0010)\u001a\u00020(H\u0007J\u0008\u0010*\u001a\u00020(H\u0007J\u0008\u0010+\u001a\u00020(H\u0007J\u0008\u0010,\u001a\u00020(H\u0007J\u0018\u0010-\u001a\u00020(2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\n\u0010.\u001a\u0004\u0018\u00010/H\u0003J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0007J\u0010\u00103\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0007J\u0008\u00104\u001a\u00020(H\u0007J\u0008\u00105\u001a\u00020(H\u0017J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0017J\u0010\u00109\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0004H\u0007J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0007J\n\u0010?\u001a\u0004\u0018\u00010/H\u0007J\u0010\u0010?\u001a\u00020(2\u0006\u0010=\u001a\u00020@H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR&\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "Lcom/mapbox/maps/MapClient;",
        "()V",
        "height",
        "",
        "map",
        "Lcom/mapbox/maps/MapInterface;",
        "getMap$sdk_publicRelease",
        "()Lcom/mapbox/maps/MapInterface;",
        "setMap$sdk_publicRelease",
        "(Lcom/mapbox/maps/MapInterface;)V",
        "observer",
        "com/mapbox/maps/renderer/MapboxRenderer$observer$1",
        "Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;",
        "pixelReader",
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "getPixelReader$sdk_publicRelease$annotations",
        "getPixelReader$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "setPixelReader$sdk_publicRelease",
        "(Lcom/mapbox/maps/renderer/gl/PixelReader;)V",
        "readyForSnapshot",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReadyForSnapshot$sdk_publicRelease$annotations",
        "getReadyForSnapshot$sdk_publicRelease",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setReadyForSnapshot$sdk_publicRelease",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "getRenderThread$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "setRenderThread$sdk_publicRelease",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "width",
        "createRenderer",
        "",
        "destroyRenderer",
        "onDestroy",
        "onStart",
        "onStop",
        "onSurfaceChanged",
        "performSnapshot",
        "Landroid/graphics/Bitmap;",
        "queueNonRenderEvent",
        "runnable",
        "Ljava/lang/Runnable;",
        "queueRenderEvent",
        "render",
        "scheduleRepaint",
        "scheduleTask",
        "task",
        "Lcom/mapbox/maps/Task;",
        "setMap",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "snapshot",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-Renderer"

.field private static final repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;


# instance fields
.field private height:I

.field private map:Lcom/mapbox/maps/MapInterface;

.field private final observer:Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;

.field private pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

.field private readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$HHRldZ_AGnBfhLNtFNvhfi5oJGU(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda-4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jChyaxwcCfLer5EbTHHNTkPwHSw(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda-3$lambda-2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpz9C5rS52N2KkIGvqiDmVB0f-E(Lcom/mapbox/maps/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleTask$lambda-0(Lcom/mapbox/maps/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    .line 238
    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    sget-object v3, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->observer:Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;

    return-void
.end method

.method public static final synthetic access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    .line 18
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-object v0
.end method

.method public static synthetic getPixelReader$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadyForSnapshot$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final performSnapshot()Landroid/graphics/Bitmap;
    .locals 11

    .line 198
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-nez v0, :cond_0

    const-string v0, "Mbgl-Renderer"

    const-string v2, "Could not take map snapshot because map is not ready yet."

    .line 199
    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne v0, v4, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-ne v0, v4, :cond_3

    :goto_1
    if-nez v2, :cond_7

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 205
    :goto_2
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    invoke-direct {v0, v2, v3}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(II)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-nez v0, :cond_8

    return-object v1

    .line 209
    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 213
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 214
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 218
    iget v7, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    int-to-float v0, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 219
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    int-to-float v3, v8

    div-float/2addr v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 225
    :try_start_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v9, v2, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    move-object v4, v1

    .line 221
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method private static final scheduleTask$lambda-0(Lcom/mapbox/maps/Task;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lcom/mapbox/maps/Task;->run()V

    return-void
.end method

.method private static final snapshot$lambda-3$lambda-2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    :try_start_0
    invoke-direct {p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final snapshot$lambda-4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final createRenderer()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->createRenderer()V

    :goto_0
    return-void
.end method

.method public final destroyRenderer()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->destroyRenderer()V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    :goto_1
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final getMap$sdk_publicRelease()Lcom/mapbox/maps/MapInterface;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    return-object v0
.end method

.method public final getPixelReader$sdk_publicRelease()Lcom/mapbox/maps/renderer/gl/PixelReader;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-object v0
.end method

.method public final getReadyForSnapshot$sdk_publicRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getWidgetRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.end method

.method public final onDestroy()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getWidgetRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->cleanUpAllWidgets()V

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$sdk_publicRelease()V

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resume()V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->observer:Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;

    check-cast v1, Lcom/mapbox/maps/Observer;

    const-string v2, "render-frame-finished"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/MapInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->pause()V

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->observer:Lcom/mapbox/maps/renderer/MapboxRenderer$observer$1;

    check-cast v1, Lcom/mapbox/maps/Observer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-eq p2, v0, :cond_2

    .line 106
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 107
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mapbox/maps/Size;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/mapbox/maps/Size;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/MapInterface;->setSize(Lcom/mapbox/maps/Size;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final queueNonRenderEvent(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x0

    .line 93
    sget-object v3, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    .line 90
    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final queueRenderEvent(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    .line 82
    sget-object v3, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    .line 79
    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final render()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->render()V

    :goto_0
    return-void
.end method

.method public scheduleRepaint()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public scheduleTask(Lcom/mapbox/maps/Task;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 67
    new-instance v2, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/Task;)V

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderDestroyCallChain$sdk_publicRelease()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mapbox/maps/renderer/EventType;->DESTROY_RENDERER:Lcom/mapbox/maps/renderer/EventType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    :goto_0
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3, p1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final declared-synchronized setMap(Lcom/mapbox/maps/MapInterface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMap$sdk_publicRelease(Lcom/mapbox/maps/MapInterface;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/MapInterface;

    return-void
.end method

.method public final setMaximumFps(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum FPS could not be <= 0, ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " value."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-Renderer"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate(I)V

    return-void
.end method

.method public final declared-synchronized setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setPixelReader$sdk_publicRelease(Lcom/mapbox/maps/renderer/gl/PixelReader;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final setReadyForSnapshot$sdk_publicRelease(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setRenderThread$sdk_publicRelease(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method

.method public final snapshot()Landroid/graphics/Bitmap;
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mbgl-Renderer"

    const-string v1, "Could not take map snapshot because map is not ready yet."

    .line 142
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    .line 147
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v4

    .line 150
    new-instance v5, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 149
    new-instance v6, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v3, p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;Ljava/util/concurrent/locks/Condition;)V

    .line 158
    sget-object v0, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    const/4 v7, 0x1

    .line 150
    invoke-direct {v5, v6, v7, v0}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    .line 149
    invoke-virtual {v4, v5}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 162
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mbgl-Renderer"

    const-string v1, "Could not take map snapshot because map is not ready yet."

    .line 169
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 172
    new-instance v2, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    const/4 p1, 0x1

    .line 176
    sget-object v3, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    .line 173
    invoke-direct {v1, v2, p1, v3}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method
