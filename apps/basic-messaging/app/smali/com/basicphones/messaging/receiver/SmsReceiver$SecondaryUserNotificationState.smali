.class final Lcom/basicphones/messaging/receiver/SmsReceiver$SecondaryUserNotificationState;
.super Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.source "SmsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/receiver/SmsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SecondaryUserNotificationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/receiver/SmsReceiver$SecondaryUserNotificationState;",
        "Lcom/basicphones/messaging/datamodel/MessageNotificationState;",
        "()V",
        "build",
        "Landroidx/core/app/NotificationCompat$Style;",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationVibrate",
        "",
        "app_NoVideoRelease"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/MessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V

    return-void
.end method


# virtual methods
.method protected build(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationVibrate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
