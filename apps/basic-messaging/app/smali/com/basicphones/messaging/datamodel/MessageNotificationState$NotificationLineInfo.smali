.class Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;
.super Ljava/lang/Object;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationLineInfo"
.end annotation


# instance fields
.field final mNotificationType:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;->mNotificationType:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationType"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;->mNotificationType:I

    return-void
.end method
