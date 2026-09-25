.class interface abstract Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;
.super Ljava/lang/Object;
.source "AsyncRingtonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/AsyncRingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "PlaybackDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$PlaybackDelegate;",
        "",
        "adjustVolume",
        "",
        "context",
        "Landroid/content/Context;",
        "play",
        "ringtoneUri",
        "Landroid/net/Uri;",
        "crescendoDuration",
        "",
        "stop",
        "",
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


# virtual methods
.method public abstract adjustVolume(Landroid/content/Context;)Z
.end method

.method public abstract play(Landroid/content/Context;Landroid/net/Uri;J)Z
.end method

.method public abstract stop(Landroid/content/Context;)V
.end method
