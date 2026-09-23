.class public final Lcom/mapbox/maps/renderer/RenderEvent;
.super Ljava/lang/Object;
.source "RenderEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "needRender",
        "",
        "eventType",
        "Lcom/mapbox/maps/renderer/EventType;",
        "(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V",
        "getEventType",
        "()Lcom/mapbox/maps/renderer/EventType;",
        "getNeedRender",
        "()Z",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final eventType:Lcom/mapbox/maps/renderer/EventType;

.field private final needRender:Z

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    .line 23
    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    .line 27
    iput-object p3, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/renderer/RenderEvent;Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;ILjava/lang/Object;)Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/RenderEvent;->copy(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)Lcom/mapbox/maps/renderer/RenderEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    return v0
.end method

.method public final component3()Lcom/mapbox/maps/renderer/EventType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;ZLcom/mapbox/maps/renderer/EventType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/renderer/RenderEvent;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    iget-object p1, p1, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventType()Lcom/mapbox/maps/renderer/EventType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    return-object v0
.end method

.method public final getNeedRender()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    return v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/EventType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderEvent(runnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->eventType:Lcom/mapbox/maps/renderer/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
