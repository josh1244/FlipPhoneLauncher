.class public final Lcom/basicphones/deskclock/data/StopwatchModel;
.super Ljava/lang/Object;
.source "StopwatchModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/StopwatchModel$LocaleChangedReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020%H\u0007J\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020%R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/StopwatchModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "mNotificationModel",
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/NotificationModel;)V",
        "laps",
        "",
        "Lcom/basicphones/deskclock/data/Lap;",
        "getLaps",
        "()Ljava/util/List;",
        "longestLapTime",
        "",
        "getLongestLapTime",
        "()J",
        "mLaps",
        "",
        "mLocaleChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mNotificationBuilder",
        "Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;",
        "mNotificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "mStopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "mStopwatchListeners",
        "Lcom/basicphones/deskclock/data/StopwatchListener;",
        "mutableLaps",
        "getMutableLaps",
        "stopwatch",
        "getStopwatch",
        "()Lcom/basicphones/deskclock/data/Stopwatch;",
        "addLap",
        "addStopwatchListener",
        "",
        "stopwatchListener",
        "canAddMoreLaps",
        "",
        "clearLaps",
        "getCurrentLapTime",
        "time",
        "removeStopwatchListener",
        "setStopwatch",
        "updateNotification",
        "LocaleChangedReceiver",
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
.field private final mContext:Landroid/content/Context;

.field private mLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mNotificationBuilder:Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;

.field private final mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private mStopwatch:Lcom/basicphones/deskclock/data/Stopwatch;

.field private final mStopwatchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/StopwatchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/NotificationModel;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    .line 37
    iput-object p3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    .line 41
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 44
    new-instance p2, Lcom/basicphones/deskclock/data/StopwatchModel$LocaleChangedReceiver;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/data/StopwatchModel$LocaleChangedReceiver;-><init>(Lcom/basicphones/deskclock/data/StopwatchModel;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatchListeners:Ljava/util/List;

    .line 50
    new-instance p3, Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;

    invoke-direct {p3}, Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;-><init>()V

    iput-object p3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;

    .line 60
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final getMutableLaps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mLaps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchDAO;->getLaps(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mLaps:Ljava/util/List;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mLaps:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final addLap()Lcom/basicphones/deskclock/data/Lap;
    .locals 9

    .line 128
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->canAddMoreLaps()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v5

    .line 133
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getMutableLaps()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 136
    sget-object v1, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/basicphones/deskclock/data/StopwatchDAO;->addLap(Landroid/content/SharedPreferences;IJ)V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/Lap;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Lap;->getAccumulatedTime()J

    move-result-wide v3

    :goto_0
    sub-long v3, v5, v3

    .line 141
    new-instance v8, Lcom/basicphones/deskclock/data/Lap;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/data/Lap;-><init>(IJJ)V

    .line 142
    invoke-interface {v0, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->updateNotification()V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/StopwatchListener;

    .line 151
    invoke-interface {v1, v8}, Lcom/basicphones/deskclock/data/StopwatchListener;->lapAdded(Lcom/basicphones/deskclock/data/Lap;)V

    goto :goto_1

    :cond_3
    return-object v8

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V
    .locals 1

    const-string v0, "stopwatchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canAddMoreLaps()Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getLaps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x62

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearLaps()V
    .locals 2

    .line 162
    sget-object v0, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchDAO;->clearLaps(Landroid/content/SharedPreferences;)V

    .line 163
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getMutableLaps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCurrentLapTime(J)J
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getLaps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Lap;

    .line 204
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Lap;->getAccumulatedTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 205
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getMutableLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLongestLapTime()J
    .locals 6

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getLaps()Ljava/util/List;

    move-result-object v0

    .line 179
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/data/Lap;

    .line 182
    invoke-virtual {v4}, Lcom/basicphones/deskclock/data/Lap;->getLapTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Lap;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Lap;->getAccumulatedTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 188
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public final getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatch:Lcom/basicphones/deskclock/data/Stopwatch;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchDAO;->getStopwatch(Landroid/content/SharedPreferences;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatch:Lcom/basicphones/deskclock/data/Stopwatch;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatch:Lcom/basicphones/deskclock/data/Stopwatch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final removeStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V
    .locals 1

    const-string v0, "stopwatchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 3

    const-string v0, "stopwatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    sget-object v1, Lcom/basicphones/deskclock/data/StopwatchDAO;->INSTANCE:Lcom/basicphones/deskclock/data/StopwatchDAO;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/deskclock/data/StopwatchDAO;->setStopwatch(Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/Stopwatch;)V

    .line 97
    iput-object p1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatch:Lcom/basicphones/deskclock/data/Stopwatch;

    .line 100
    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->updateNotification()V

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->clearLaps()V

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mStopwatchListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/StopwatchListener;

    .line 111
    invoke-interface {v2, v0, p1}, Lcom/basicphones/deskclock/data/StopwatchListener;->stopwatchUpdated(Lcom/basicphones/deskclock/data/Stopwatch;Lcom/basicphones/deskclock/data/Stopwatch;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final updateNotification()V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;->build(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;Lcom/basicphones/deskclock/data/Stopwatch;)Landroid/app/Notification;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationBuilder:Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/deskclock/data/StopwatchNotificationBuilder;->buildChannel(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)V

    .line 224
    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/NotificationModel;->getStopwatchNotificationId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/StopwatchModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/NotificationModel;->getStopwatchNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method
