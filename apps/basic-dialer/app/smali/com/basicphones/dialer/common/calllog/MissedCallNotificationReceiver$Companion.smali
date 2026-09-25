.class public final Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;
.super Ljava/lang/Object;
.source "MissedCallNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;",
        "",
        "()V",
        "ACTION_SHOW_MISSED_CALLS_NOTIFICATION",
        "",
        "EXTRA_NOTIFICATION_COUNT",
        "EXTRA_NOTIFICATION_PHONE_NUMBER",
        "updateBadgeCount",
        "",
        "context",
        "Landroid/content/Context;",
        "count",
        "",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateBadgeCount(Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;Landroid/content/Context;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$Companion;->updateBadgeCount(Landroid/content/Context;I)V

    return-void
.end method

.method private final updateBadgeCount(Landroid/content/Context;I)V
    .locals 1

    .line 64
    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    move-result p1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MissedCallNotificationReceiver.updateBadgeCount"

    const-string v0, "update badge count: %d success: %b"

    .line 65
    invoke-static {p2, v0, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
