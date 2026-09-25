.class public final Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;
.super Landroid/os/Handler;
.source "AsyncRingtonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/AsyncRingtonePlayer;->getNewHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    .line 134
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getPlaybackDelegate(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getMContext$p(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;->adjustVolume(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$scheduleVolumeAdjustment(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getPlaybackDelegate(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getMContext$p(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;->stop(Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 139
    const-string v0, "RINGTONE_URI_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 140
    const-string v1, "CRESCENDO_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 141
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getPlaybackDelegate(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;

    move-result-object p1

    iget-object v3, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {v3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getMContext$p(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;->play(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$getNewHandler$1;->this$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$scheduleVolumeAdjustment(Lcom/basicphones/deskclock/AsyncRingtonePlayer;)V

    :cond_3
    :goto_0
    return-void
.end method
