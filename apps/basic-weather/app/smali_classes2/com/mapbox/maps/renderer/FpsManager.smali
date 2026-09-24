.class public final Lcom/mapbox/maps/renderer/FpsManager;
.super Ljava/lang/Object;
.source "FpsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/FpsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsManager.kt\ncom/mapbox/maps/renderer/FpsManager\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,220:1\n38#2,7:221\n*S KotlinDebug\n*F\n+ 1 FpsManager.kt\ncom/mapbox/maps/renderer/FpsManager\n*L\n89#1:221,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010 \u001a\u00020\u001aJ\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0006J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "choreographerSkips",
        "",
        "choreographerTicks",
        "fpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "getFpsChangedListener$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$sdk_publicRelease",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "frameRenderTimeAccumulatedNs",
        "",
        "preRenderTimeNs",
        "previousDrawnFrameIndex",
        "previousFrameTimeNs",
        "screenRefreshPeriodNs",
        "screenRefreshRate",
        "userRefreshRate",
        "userToScreenRefreshRateRatio",
        "",
        "Ljava/lang/Double;",
        "calculateFpsAndReset",
        "",
        "destroy",
        "onRenderingPaused",
        "onSurfaceDestroyed",
        "performPacing",
        "",
        "postRender",
        "preRender",
        "frameTimeNs",
        "setScreenRefreshRate",
        "setUserRefreshRate",
        "refreshRate",
        "updateFrameStats",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

.field private static final LOG_STATISTICS:Z = false

.field private static final ONE_MILLISECOND_NS:J

.field private static final ONE_SECOND_NS:J

.field private static final SCREEN_METRICS_NOT_DEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Mbgl-FpsManager"

.field private static final USER_DEFINED_REFRESH_RATE_NOT_SET:I = -0x1

.field public static final VSYNC_COUNT_TILL_IDLE:I = 0x3

.field private static final fpsManagerToken:Ljava/lang/Object;


# instance fields
.field private choreographerSkips:I

.field private choreographerTicks:I

.field private fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

.field private frameRenderTimeAccumulatedNs:J

.field private final handler:Landroid/os/Handler;

.field private preRenderTimeNs:J

.field private previousDrawnFrameIndex:I

.field private previousFrameTimeNs:J

.field private screenRefreshPeriodNs:J

.field private screenRefreshRate:I

.field private userRefreshRate:I

.field private userToScreenRefreshRateRatio:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/renderer/FpsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/FpsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

    .line 216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 217
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 218
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 17
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 19
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 23
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    return-void
.end method

.method public static final synthetic access$onRenderingPaused(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method private final calculateFpsAndReset()V
    .locals 10

    .line 176
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 180
    :cond_1
    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    .line 181
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v2, v0

    mul-double/2addr v4, v2

    .line 182
    invoke-interface {v1, v4, v5}, Lcom/mapbox/maps/renderer/OnFpsChangedListener;->onFpsChanged(D)V

    .line 183
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const-string v2, " VSYNC pulses"

    const-string v3, " out of "

    const-string v6, "VSYNC based FPS is "

    const-string v7, "Mbgl-FpsManager"

    if-ne v0, v1, :cond_2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", missed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v7, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-wide v8, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    long-to-double v8, v8

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", average core rendering time is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    sget-wide v4, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    long-to-double v4, v4

    div-double v4, v8, v4

    .line 192
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms (or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    long-to-double v4, v4

    div-double/2addr v4, v8

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v8, v1

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS), missed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v7, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const-wide/16 v1, 0x0

    .line 200
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 201
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 202
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    return-void
.end method

.method private final onRenderingPaused()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    return-void
.end method

.method private final performPacing(D)Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    .line 167
    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    .line 168
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    return v0

    .line 171
    :cond_0
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const/4 p1, 0x0

    return p1
.end method

.method private final updateFrameStats(J)V
    .locals 10

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 112
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v2, p1, v0

    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v6, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    add-long/2addr v4, v6

    .line 114
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 115
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 119
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final getFpsChangedListener$sdk_publicRelease()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final onSurfaceDestroyed()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method public final postRender()V
    .locals 7

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    sub-long/2addr v0, v2

    .line 81
    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 83
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-lt v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    int-to-long v1, v1

    .line 90
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v5, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    div-long/2addr v3, v5

    mul-long/2addr v1, v3

    .line 91
    sget-object v3, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    .line 221
    new-instance v4, Lcom/mapbox/maps/renderer/FpsManager$postRender$$inlined$postDelayed$1;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/renderer/FpsManager$postRender$$inlined$postDelayed$1;-><init>(Lcom/mapbox/maps/renderer/FpsManager;)V

    check-cast v4, Ljava/lang/Runnable;

    if-nez v3, :cond_1

    .line 223
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v0, v4, v3, v1, v2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    return-void
.end method

.method public final preRender(J)Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->updateFrameStats(J)V

    .line 73
    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    if-nez p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->performPacing(D)Z

    move-result p1

    return p1
.end method

.method public final setFpsChangedListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 10

    .line 30
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 34
    sget-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 35
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    const-string v0, "User defined ratio is "

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-FpsManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 11

    .line 49
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    if-eq v0, p1, :cond_0

    .line 50
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    const-string v0, "User set max FPS to "

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-FpsManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 53
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    int-to-double v1, v1

    int-to-double v3, p1

    div-double v5, v1, v3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    const-string v1, "User defined ratio is "

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
