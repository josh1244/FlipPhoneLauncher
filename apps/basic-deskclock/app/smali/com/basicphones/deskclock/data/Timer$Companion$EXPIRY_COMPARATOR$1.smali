.class public final Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;
.super Ljava/lang/Object;
.source "Timer.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/basicphones/deskclock/data/Timer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1",
        "Ljava/util/Comparator;",
        "Lcom/basicphones/deskclock/data/Timer;",
        "Lkotlin/Comparator;",
        "stateExpiryOrder",
        "",
        "Lcom/basicphones/deskclock/data/Timer$State;",
        "compare",
        "",
        "timer1",
        "timer2",
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


# instance fields
.field private final stateExpiryOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 385
    new-array v0, v0, [Lcom/basicphones/deskclock/data/Timer$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->MISSED:Lcom/basicphones/deskclock/data/Timer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->EXPIRED:Lcom/basicphones/deskclock/data/Timer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RUNNING:Lcom/basicphones/deskclock/data/Timer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->PAUSED:Lcom/basicphones/deskclock/data/Timer$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;->stateExpiryOrder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)I
    .locals 3

    const-string v0, "timer1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;->stateExpiryOrder:Ljava/util/List;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;->stateExpiryOrder:Ljava/util/List;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/basicphones/deskclock/data/Timer$State;->RESET:Lcom/basicphones/deskclock/data/Timer$State;

    if-ne v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getLength()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getLastRemainingTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getLastRemainingTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    :goto_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 383
    check-cast p1, Lcom/basicphones/deskclock/data/Timer;

    check-cast p2, Lcom/basicphones/deskclock/data/Timer;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/data/Timer$Companion$EXPIRY_COMPARATOR$1;->compare(Lcom/basicphones/deskclock/data/Timer;Lcom/basicphones/deskclock/data/Timer;)I

    move-result p1

    return p1
.end method
