.class public final Lcom/basicphones/deskclock/data/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/Stopwatch$Companion;,
        Lcom/basicphones/deskclock/data/Stopwatch$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0000J\u0006\u0010\u0017\u001a\u00020\u0000J\u0006\u0010\u0018\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "",
        "state",
        "Lcom/basicphones/deskclock/data/Stopwatch$State;",
        "lastStartTime",
        "",
        "lastWallClockTime",
        "accumulatedTime",
        "(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V",
        "getAccumulatedTime",
        "()J",
        "isPaused",
        "",
        "()Z",
        "isReset",
        "isRunning",
        "getLastStartTime",
        "getLastWallClockTime",
        "getState",
        "()Lcom/basicphones/deskclock/data/Stopwatch$State;",
        "totalTime",
        "getTotalTime",
        "pause",
        "reset",
        "start",
        "updateAfterReboot",
        "updateAfterTimeSet",
        "Companion",
        "State",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/data/Stopwatch$Companion;

.field private static final RESET_STOPWATCH:Lcom/basicphones/deskclock/data/Stopwatch;

.field public static final UNUSED:J = -0x8000000000000000L


# instance fields
.field private final accumulatedTime:J

.field private final lastStartTime:J

.field private final lastWallClockTime:J

.field private final state:Lcom/basicphones/deskclock/data/Stopwatch$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/basicphones/deskclock/data/Stopwatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/Stopwatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/Stopwatch;->Companion:Lcom/basicphones/deskclock/data/Stopwatch$Companion;

    .line 137
    new-instance v0, Lcom/basicphones/deskclock/data/Stopwatch;

    sget-object v3, Lcom/basicphones/deskclock/data/Stopwatch$State;->RESET:Lcom/basicphones/deskclock/data/Stopwatch$State;

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    sput-object v0, Lcom/basicphones/deskclock/data/Stopwatch;->RESET_STOPWATCH:Lcom/basicphones/deskclock/data/Stopwatch;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    .line 30
    iput-wide p2, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastStartTime:J

    .line 32
    iput-wide p4, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastWallClockTime:J

    .line 34
    iput-wide p6, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    return-void
.end method


# virtual methods
.method public final getAccumulatedTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    return-wide v0
.end method

.method public final getLastStartTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastStartTime:J

    return-wide v0
.end method

.method public final getLastWallClockTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastWallClockTime:J

    return-wide v0
.end method

.method public final getState()Lcom/basicphones/deskclock/data/Stopwatch$State;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    return-object v0
.end method

.method public final getTotalTime()J
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-eq v0, v1, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    return-wide v0

    .line 63
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastStartTime:J

    sub-long/2addr v0, v2

    .line 64
    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final isPaused()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->PAUSED:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReset()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RESET:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 10

    .line 82
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-eq v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/basicphones/deskclock/data/Stopwatch;

    sget-object v3, Lcom/basicphones/deskclock/data/Stopwatch$State;->PAUSED:Lcom/basicphones/deskclock/data/Stopwatch$State;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v8

    const-wide/high16 v4, -0x8000000000000000L

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    :goto_0
    return-object v0
.end method

.method public final reset()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 1

    .line 92
    sget-object v0, Lcom/basicphones/deskclock/data/Stopwatch;->RESET_STOPWATCH:Lcom/basicphones/deskclock/data/Stopwatch;

    return-object v0
.end method

.method public final start()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/basicphones/deskclock/data/Stopwatch;

    sget-object v3, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v4

    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    :goto_0
    return-object v0
.end method

.method public final updateAfterReboot()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 10

    .line 100
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v3

    .line 104
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v5

    .line 107
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastWallClockTime:J

    sub-long v0, v5, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 108
    new-instance v9, Lcom/basicphones/deskclock/data/Stopwatch;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    iget-wide v7, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    add-long/2addr v7, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    return-object v9
.end method

.method public final updateAfterTimeSet()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 120
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v3

    .line 121
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v5

    .line 122
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Stopwatch;->lastStartTime:J

    sub-long v0, v3, v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    move-object v9, p0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v9, Lcom/basicphones/deskclock/data/Stopwatch;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/Stopwatch;->state:Lcom/basicphones/deskclock/data/Stopwatch$State;

    iget-wide v7, p0, Lcom/basicphones/deskclock/data/Stopwatch;->accumulatedTime:J

    add-long/2addr v7, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    :goto_0
    return-object v9
.end method
