.class public final Lcom/android/dialer/notification/GroupedNotificationUtil;
.super Ljava/lang/Object;
.source "GroupedNotificationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_4

    aget-object v1, p1, v0

    .line 48
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 58
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, p3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method
