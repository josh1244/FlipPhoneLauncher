.class public final Lcom/basicphones/deskclock/data/StopwatchDAO;
.super Ljava/lang/Object;
.source "StopwatchDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/StopwatchDAO;",
        "",
        "()V",
        "ACCUMULATED_TIME",
        "",
        "LAP_ACCUMULATED_TIME",
        "LAP_COUNT",
        "LAST_START_TIME",
        "LAST_WALL_CLOCK_TIME",
        "STATE",
        "addLap",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "newLapCount",
        "",
        "accumulatedTime",
        "",
        "clearLaps",
        "getLaps",
        "",
        "Lcom/basicphones/deskclock/data/Lap;",
        "getStopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "setStopwatch",
        "stopwatch",
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
.field private static final ACCUMULATED_TIME:Ljava/lang/String; = "sw_accum_time"

.field public static final INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

.field private static final LAP_ACCUMULATED_TIME:Ljava/lang/String; = "sw_lap_time_"

.field private static final LAP_COUNT:Ljava/lang/String; = "sw_lap_num"

.field private static final LAST_START_TIME:Ljava/lang/String; = "sw_start_time"

.field private static final LAST_WALL_CLOCK_TIME:Ljava/lang/String; = "sw_wall_clock_time"

.field private static final STATE:Ljava/lang/String; = "sw_state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/data/StopwatchDAO;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/StopwatchDAO;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLap(Landroid/content/SharedPreferences;IJ)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 122
    const-string v0, "sw_lap_num"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sw_lap_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clearLaps(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 133
    const-string v2, "sw_lap_num"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    .line 135
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sw_lap_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getLaps(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "sw_lap_num"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 97
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sw_lap_time_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-interface {p1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v7, v11, v5

    .line 104
    new-instance v13, Lcom/basicphones/deskclock/data/Lap;

    move-object v5, v13

    move v6, v2

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/basicphones/deskclock/data/Lap;-><init>(IJJ)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v11

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    return-object v1
.end method

.method public final getStopwatch(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 12

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/basicphones/deskclock/data/Stopwatch$State;->RESET:Lcom/basicphones/deskclock/data/Stopwatch$State;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch$State;->ordinal()I

    move-result v0

    const-string v1, "sw_state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-static {}, Lcom/basicphones/deskclock/data/Stopwatch$State;->values()[Lcom/basicphones/deskclock/data/Stopwatch$State;

    move-result-object v1

    aget-object v3, v1, v0

    .line 50
    const-string v0, "sw_start_time"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    const-string v0, "sw_wall_clock_time"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 52
    const-string v0, "sw_accum_time"

    const-wide/16 v10, 0x0

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 53
    new-instance v0, Lcom/basicphones/deskclock/data/Stopwatch;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/basicphones/deskclock/data/Stopwatch;-><init>(Lcom/basicphones/deskclock/data/Stopwatch$State;JJJ)V

    .line 56
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-gez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->reset()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/data/StopwatchDAO;->setStopwatch(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Stopwatch;)V

    :cond_0
    return-object v0
.end method

.method public final setStopwatch(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Stopwatch;)V
    .locals 6

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopwatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "edit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v0

    const-string v1, "sw_accum_time"

    const-string v2, "sw_wall_clock_time"

    const-string v3, "sw_start_time"

    const-string v4, "sw_state"

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 71
    invoke-interface {p2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 72
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 73
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->getState()Lcom/basicphones/deskclock/data/Stopwatch$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch$State;->ordinal()I

    move-result v0

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->getLastStartTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->getLastWallClockTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Stopwatch;->getAccumulatedTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
