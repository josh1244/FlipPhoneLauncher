.class public final Lcom/basicphones/deskclock/data/Timer;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/Timer$Companion;,
        Lcom/basicphones/deskclock/data/Timer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0018\u0000 :2\u00020\u0001:\u0002:;BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010,\u001a\u00020\u0000J\u0013\u0010-\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010/\u001a\u00020\u0000J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u00020\u0000J\u0010\u00104\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u00106\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0007J\u0006\u00107\u001a\u00020\u0000J\u0006\u00108\u001a\u00020\u0000J\u0006\u00109\u001a\u00020\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u001c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u001d\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u001e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0011\u0010%\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0015R\u0011\u0010*\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/Timer;",
        "",
        "id",
        "",
        "state",
        "Lcom/basicphones/deskclock/data/Timer$State;",
        "length",
        "",
        "totalLength",
        "lastStartTime",
        "lastWallClockTime",
        "lastRemainingTime",
        "label",
        "",
        "deleteAfterUse",
        "",
        "(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V",
        "getDeleteAfterUse",
        "()Z",
        "elapsedTime",
        "getElapsedTime",
        "()J",
        "expirationTime",
        "getExpirationTime",
        "getId",
        "()I",
        "isExpired",
        "isMissed",
        "isPaused",
        "isReset",
        "isRunning",
        "getLabel",
        "()Ljava/lang/String;",
        "getLastRemainingTime",
        "getLastStartTime",
        "getLastWallClockTime",
        "getLength",
        "remainingTime",
        "getRemainingTime",
        "getState",
        "()Lcom/basicphones/deskclock/data/Timer$State;",
        "getTotalLength",
        "wallClockExpirationTime",
        "getWallClockExpirationTime",
        "addMinute",
        "equals",
        "other",
        "expire",
        "hashCode",
        "miss",
        "pause",
        "reset",
        "setLabel",
        "setLength",
        "setRemainingTime",
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
.field public static final Companion:Lcom/basicphones/deskclock/data/Timer$Companion;

.field public static EXPIRY_COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation
.end field

.field public static ID_COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LENGTH:J

.field public static final MIN_LENGTH:J

.field public static final UNUSED:J = -0x8000000000000000L


# instance fields
.field private final deleteAfterUse:Z

.field private final id:I

.field private final label:Ljava/lang/String;

.field private final lastRemainingTime:J

.field private final lastStartTime:J

.field private final lastWallClockTime:J

.field private final length:J

.field private final state:Lcom/basicphones/deskclock/data/Timer$State;

.field private final totalLength:J


# direct methods
.method public static synthetic $r8$lambda$-4GsSzD6t0Q-hfBpzKkzTMbqUnY(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/data/Timer;->ID_COMPARATOR$lambda$2(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/Timer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/Timer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/Timer;->Companion:Lcom/basicphones/deskclock/data/Timer$Companion;

    const-wide/16 v0, 0x3e8

    .line 359
    sput-wide v0, Lcom/basicphones/deskclock/data/Timer;->MIN_LENGTH:J

    const-wide/32 v0, 0x159a6158

    .line 362
    sput-wide v0, Lcom/basicphones/deskclock/data/Timer;->MAX_LENGTH:J

    .line 370
    new-instance v0, Lcom/basicphones/deskclock/data/Timer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/Timer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/data/Timer;->ID_COMPARATOR:Ljava/util/Comparator;

    .line 383
    new-instance v0, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/basicphones/deskclock/data/Timer;->EXPIRY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/basicphones/deskclock/data/Timer;->id:I

    .line 36
    iput-object p2, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    .line 38
    iput-wide p3, p0, Lcom/basicphones/deskclock/data/Timer;->length:J

    .line 40
    iput-wide p5, p0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    .line 42
    iput-wide p7, p0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    .line 44
    iput-wide p9, p0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    .line 46
    iput-wide p11, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    .line 48
    iput-object p13, p0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    .line 50
    iput-boolean p14, p0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    return-void
.end method

.method private static final ID_COMPARATOR$lambda$2(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)I
    .locals 0

    .line 370
    iget p1, p1, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget p0, p0, Lcom/basicphones/deskclock/data/Timer;->id:I

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAX_LENGTH$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lcom/basicphones/deskclock/data/Timer;->MAX_LENGTH:J

    return-wide v0
.end method


# virtual methods
.method public final addMinute()Lcom/basicphones/deskclock/data/Timer;
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    const-wide/32 v2, 0xea60

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/deskclock/data/Timer;->setRemainingTime(J)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/basicphones/deskclock/data/Timer;->setRemainingTime(J)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    check-cast p1, Lcom/basicphones/deskclock/data/Timer;

    .line 349
    iget v2, p0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget p1, p1, Lcom/basicphones/deskclock/data/Timer;->id:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final expire()Lcom/basicphones/deskclock/data/Timer;
    .locals 20

    move-object/from16 v0, p0

    .line 175
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 179
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 180
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 181
    iget v6, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    sget-object v7, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v8, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v12

    .line 182
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v14

    iget-object v2, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    const-wide/16 v10, 0x0

    move-object v5, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 180
    invoke-direct/range {v5 .. v19}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getDeleteAfterUse()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    return v0
.end method

.method public final getElapsedTime()J
    .locals 4

    .line 138
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getExpirationTime()J
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot compute expiration time in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/basicphones/deskclock/data/Timer;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRemainingTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    return-wide v0
.end method

.method public final getLastStartTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    return-wide v0
.end method

.method public final getLastWallClockTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    return-wide v0
.end method

.method public final getLength()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->length:J

    return-wide v0
.end method

.method public final getRemainingTime()J
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    sub-long/2addr v0, v2

    .line 107
    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    .line 96
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    return-wide v0
.end method

.method public final getState()Lcom/basicphones/deskclock/data/Timer$State;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    return-object v0
.end method

.method public final getTotalLength()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    return-wide v0
.end method

.method public final getWallClockExpirationTime()J
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot compute expiration time in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    iget-wide v2, p0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/basicphones/deskclock/data/Timer;->id:I

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMissed()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

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

    .line 75
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

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

    .line 78
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final miss()Lcom/basicphones/deskclock/data/Timer;
    .locals 20

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 194
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 195
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 196
    iget v6, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    sget-object v7, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v8, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v12

    .line 197
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v14

    iget-object v2, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    const-wide/16 v10, 0x0

    move-object v5, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 195
    invoke-direct/range {v5 .. v19}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final pause()Lcom/basicphones/deskclock/data/Timer;
    .locals 19

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v14

    .line 165
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 166
    iget v4, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    sget-object v5, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v6, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-wide v8, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    iget-object v2, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    .line 167
    iget-boolean v12, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/high16 v16, -0x8000000000000000L

    move-object v3, v1

    move/from16 v18, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    .line 165
    invoke-direct/range {v3 .. v17}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v1

    .line 161
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/data/Timer;->reset()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final reset()Lcom/basicphones/deskclock/data/Timer;
    .locals 19

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 209
    iget v4, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    sget-object v5, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v14, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-object v2, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    .line 210
    iget-boolean v12, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/high16 v16, -0x8000000000000000L

    move-object v3, v1

    move-wide v6, v14

    move-wide v8, v14

    move/from16 v18, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    .line 208
    invoke-direct/range {v3 .. v17}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    :goto_0
    return-object v1
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 266
    iget v3, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget-object v4, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v5, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-wide v7, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    iget-wide v9, v0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    .line 267
    iget-wide v11, v0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    iget-wide v13, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    iget-boolean v15, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v15, p1

    .line 265
    invoke-direct/range {v2 .. v16}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    :goto_0
    return-object v1
.end method

.method public final setLength(J)Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 277
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_2

    sget-wide v1, Lcom/basicphones/deskclock/data/Timer;->MIN_LENGTH:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_1

    move-wide/from16 v6, p1

    move-wide v12, v6

    goto :goto_0

    .line 287
    :cond_1
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    .line 288
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    move-wide v6, v1

    move-wide v12, v3

    .line 291
    :goto_0
    new-instance v16, Lcom/basicphones/deskclock/data/Timer;

    .line 292
    iget v2, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget-object v3, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v8, v0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    .line 293
    iget-wide v10, v0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    iget-object v14, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move-object/from16 v1, v16

    move-wide/from16 v4, p1

    .line 291
    invoke-direct/range {v1 .. v15}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v16

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final setRemainingTime(J)Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 303
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    sub-long v1, p1, v1

    .line 308
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    add-long v6, v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    .line 313
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_2

    .line 314
    :cond_1
    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    .line 315
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v2

    .line 316
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v4}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v4

    goto :goto_0

    .line 318
    :cond_2
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    .line 319
    iget-wide v2, v0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    .line 320
    iget-wide v4, v0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    :goto_0
    move-wide v8, v2

    move-wide v10, v4

    move-object v3, v1

    .line 323
    new-instance v16, Lcom/basicphones/deskclock/data/Timer;

    .line 324
    iget v2, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget-wide v4, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    .line 325
    iget-object v14, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move-object/from16 v1, v16

    move-wide/from16 v12, p1

    .line 323
    invoke-direct/range {v1 .. v15}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v16

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final start()Lcom/basicphones/deskclock/data/Timer;
    .locals 18

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 148
    iget v4, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    sget-object v5, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v6, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-wide v8, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    .line 149
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v10

    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    iget-object v2, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    .line 147
    invoke-direct/range {v3 .. v17}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final updateAfterReboot()Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 219
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v9

    .line 223
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v11

    .line 226
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->lastWallClockTime:J

    sub-long v1, v11, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 227
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    sub-long v13, v3, v1

    .line 228
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 229
    iget v3, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget-object v4, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v5, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-wide v7, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    .line 230
    iget-object v15, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move/from16 v16, v2

    move-object v2, v1

    .line 228
    invoke-direct/range {v2 .. v16}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final updateAfterTimeSet()Lcom/basicphones/deskclock/data/Timer;
    .locals 17

    move-object/from16 v0, p0

    .line 238
    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->now()J

    move-result-wide v9

    .line 242
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->wallClock()J

    move-result-wide v11

    .line 243
    iget-wide v1, v0, Lcom/basicphones/deskclock/data/Timer;->lastStartTime:J

    sub-long v1, v9, v1

    .line 244
    iget-wide v3, v0, Lcom/basicphones/deskclock/data/Timer;->lastRemainingTime:J

    sub-long v13, v3, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 251
    :cond_1
    new-instance v1, Lcom/basicphones/deskclock/data/Timer;

    .line 252
    iget v3, v0, Lcom/basicphones/deskclock/data/Timer;->id:I

    iget-object v4, v0, Lcom/basicphones/deskclock/data/Timer;->state:Lcom/basicphones/deskclock/data/Timer$State;

    iget-wide v5, v0, Lcom/basicphones/deskclock/data/Timer;->length:J

    iget-wide v7, v0, Lcom/basicphones/deskclock/data/Timer;->totalLength:J

    .line 253
    iget-object v15, v0, Lcom/basicphones/deskclock/data/Timer;->label:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/basicphones/deskclock/data/Timer;->deleteAfterUse:Z

    move/from16 v16, v2

    move-object v2, v1

    .line 251
    invoke-direct/range {v2 .. v16}, Lcom/basicphones/deskclock/data/Timer;-><init>(ILcom/basicphones/deskclock/data/Timer$State;JJJJJLjava/lang/String;Z)V

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method
