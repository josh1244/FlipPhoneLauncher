.class public final Lcom/basicphones/deskclock/data/NotificationModel;
.super Ljava/lang/Object;
.source "NotificationModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "",
        "()V",
        "expiredTimerNotificationId",
        "",
        "getExpiredTimerNotificationId",
        "()I",
        "isApplicationInForeground",
        "",
        "()Z",
        "setApplicationInForeground",
        "(Z)V",
        "missedTimerNotificationId",
        "getMissedTimerNotificationId",
        "stopwatchNotificationGroupKey",
        "",
        "getStopwatchNotificationGroupKey",
        "()Ljava/lang/String;",
        "stopwatchNotificationId",
        "getStopwatchNotificationId",
        "timerNotificationGroupKey",
        "getTimerNotificationGroupKey",
        "timerNotificationMissedSortKey",
        "getTimerNotificationMissedSortKey",
        "timerNotificationSortKey",
        "getTimerNotificationSortKey",
        "unexpiredTimerNotificationId",
        "getUnexpiredTimerNotificationId",
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
.field private isApplicationInForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiredTimerNotificationId()I
    .locals 1

    const v0, 0x7ffffffc

    return v0
.end method

.method public final getMissedTimerNotificationId()I
    .locals 1

    const v0, 0x7ffffff9

    return v0
.end method

.method public final getStopwatchNotificationGroupKey()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "3"

    return-object v0
.end method

.method public final getStopwatchNotificationId()I
    .locals 1

    const v0, 0x7ffffffe

    return v0
.end method

.method public final getTimerNotificationGroupKey()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "2"

    return-object v0
.end method

.method public final getTimerNotificationMissedSortKey()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "1"

    return-object v0
.end method

.method public final getTimerNotificationSortKey()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "0"

    return-object v0
.end method

.method public final getUnexpiredTimerNotificationId()I
    .locals 1

    const v0, 0x7ffffffd

    return v0
.end method

.method public final isApplicationInForeground()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground:Z

    return v0
.end method

.method public final setApplicationInForeground(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground:Z

    return-void
.end method
