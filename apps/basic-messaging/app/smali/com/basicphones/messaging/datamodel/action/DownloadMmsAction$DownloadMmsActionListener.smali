.class public interface abstract Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$DownloadMmsActionListener;
.super Ljava/lang/Object;
.source "DownloadMmsAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadMmsActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'J&\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'J&\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$DownloadMmsActionListener;",
        "",
        "onDownloadMessageFailed",
        "",
        "monitor",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "data",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "onDownloadMessageStarting",
        "onDownloadMessageSucceeded",
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


# virtual methods
.method public abstract onDownloadMessageFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method

.method public abstract onDownloadMessageStarting(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method

.method public abstract onDownloadMessageSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .annotation runtime Lcom/android/messaging/util/Assert$RunsOnMainThread;
    .end annotation
.end method
