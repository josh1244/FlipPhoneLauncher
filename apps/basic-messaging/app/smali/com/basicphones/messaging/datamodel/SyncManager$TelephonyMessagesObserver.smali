.class Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;
.super Landroid/database/ContentObserver;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelephonyMessagesObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/SyncManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/SyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->this$0:Lcom/basicphones/messaging/datamodel/SyncManager;

    const/4 p1, 0x0

    .line 367
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfChange"
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    const/4 p1, 0x2

    const-string v0, "BasicMessagingApp"

    .line 382
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SyncManager: Sms/Mms DB changed @"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "<unk>"

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->this$0:Lcom/basicphones/messaging/datamodel/SyncManager;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/SyncManager;->-$$Nest$fgetmSyncOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->this$0:Lcom/basicphones/messaging/datamodel/SyncManager;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/SyncManager;->-$$Nest$fgetmNotifyOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->this$0:Lcom/basicphones/messaging/datamodel/SyncManager;

    .line 388
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/SyncManager;->-$$Nest$fgetmSyncOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 391
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->immediateSync()V

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/SyncManager$TelephonyMessagesObserver;->this$0:Lcom/basicphones/messaging/datamodel/SyncManager;

    .line 393
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/SyncManager;->-$$Nest$fgetmNotifyOnChanges(Lcom/basicphones/messaging/datamodel/SyncManager;)Z

    return-void
.end method
