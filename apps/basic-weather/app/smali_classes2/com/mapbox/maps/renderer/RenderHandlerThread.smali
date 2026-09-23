.class public final Lcom/mapbox/maps/renderer/RenderHandlerThread;
.super Ljava/lang/Object;
.source "RenderHandlerThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RenderHandlerThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016J&\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$sdk_publicRelease",
        "()Landroid/os/Handler;",
        "setHandler$sdk_publicRelease",
        "(Landroid/os/Handler;)V",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$sdk_publicRelease$annotations",
        "getHandlerThread$sdk_publicRelease",
        "()Landroid/os/HandlerThread;",
        "isRunning",
        "",
        "isRunning$sdk_publicRelease",
        "()Z",
        "clearDefaultMessages",
        "",
        "post",
        "task",
        "Lkotlin/Function0;",
        "postDelayed",
        "delayMillis",
        "",
        "eventType",
        "Lcom/mapbox/maps/renderer/EventType;",
        "start",
        "stop",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/RenderHandlerThread$Companion;

.field private static final HANDLE_THREAD_NAME:Ljava/lang/String; = "MapboxRenderThread"

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapboxRenderThread"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$dQbKYthTGCKC4qKFKD3ersIQHak(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/RenderHandlerThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->Companion:Lcom/mapbox/maps/renderer/RenderHandlerThread$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MapboxRenderThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic getHandlerThread$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic postDelayed$default(Lcom/mapbox/maps/renderer/RenderHandlerThread;Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;)V

    return-void
.end method

.method private static final postDelayed$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearDefaultMessages()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getHandler$sdk_publicRelease()Landroid/os/Handler;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getHandlerThread$sdk_publicRelease()Landroid/os/HandlerThread;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final isRunning$sdk_publicRelease()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 22
    sget-object v2, Lcom/mapbox/maps/renderer/EventType;->DEFAULT:Lcom/mapbox/maps/renderer/EventType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;)V

    return-void
.end method

.method public final postDelayed(Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lcom/mapbox/maps/renderer/EventType;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/mapbox/maps/renderer/RenderHandlerThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 28
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Mbgl-MapboxRenderThread"

    const-string p2, "Thread MapboxRenderThread was not started, ignoring event"

    .line 30
    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setHandler$sdk_publicRelease(Landroid/os/Handler;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final start()Landroid/os/Handler;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->setHandler$sdk_publicRelease(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderHandlerThread;->handler:Landroid/os/Handler;

    return-void
.end method
