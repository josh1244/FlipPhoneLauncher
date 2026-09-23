.class Lcom/basicphones/messaging/datamodel/BugleNotifications$1;
.super Ljava/lang/Object;
.source "BugleNotifications.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/BugleNotifications;->playObservableConversationNotificationSound(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1208
    invoke-static {}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->-$$Nest$sfgetplayer()Lcom/android/messaging/util/NotificationPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/NotificationPlayer;->stop()V

    return-void
.end method
