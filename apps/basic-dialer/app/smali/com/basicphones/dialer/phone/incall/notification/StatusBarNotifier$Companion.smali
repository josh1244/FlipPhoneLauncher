.class public final Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;
.super Ljava/lang/Object;
.source "StatusBarNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;",
        "",
        "()V",
        "NOTIFICATION_INCOMING_CALL",
        "",
        "NOTIFICATION_INCOMING_CALL_QUIET",
        "NOTIFICATION_IN_CALL",
        "NOTIFICATION_NONE",
        "PENDING_INTENT_REQUEST_CODE_FULL_SCREEN",
        "PENDING_INTENT_REQUEST_CODE_NON_FULL_SCREEN",
        "VIBRATE_PATTERN",
        "",
        "clearAllCallNotifications",
        "",
        "backupContext",
        "Landroid/content/Context;",
        "createNotificationPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "action",
        "",
        "getWorkStringFromPersonalString",
        "resId",
        "setColorized",
        "builder",
        "Landroid/app/Notification$Builder;",
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

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNotificationPendingIntent(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 717
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->createNotificationPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkStringFromPersonalString(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;I)I
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->getWorkStringFromPersonalString(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setColorized(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$Companion;->setColorized(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method private final createNotificationPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 778
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/basicphones/dialer/phone/incall/notification/NotificationBroadcastReceiver;

    invoke-direct {v0, p2, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    .line 779
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getWorkStringFromPersonalString(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f12026d

    goto :goto_0

    :sswitch_1
    const p1, 0x7f12026c

    goto :goto_0

    :sswitch_2
    const p1, 0x7f120261

    goto :goto_0

    :sswitch_3
    const p1, 0x7f120260

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f12025e -> :sswitch_3
        0x7f12025f -> :sswitch_2
        0x7f12026a -> :sswitch_1
        0x7f12026b -> :sswitch_0
    .end sparse-switch
.end method

.method private final setColorized(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 783
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 784
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAllCallNotifications(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.clearAllCallNotifications"

    const-string v2, "something terrible happened, clear all InCall notifications"

    .line 741
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0198

    .line 746
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
