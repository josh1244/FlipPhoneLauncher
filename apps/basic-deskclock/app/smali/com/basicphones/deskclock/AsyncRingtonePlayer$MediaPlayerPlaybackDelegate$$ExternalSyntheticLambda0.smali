.class public final synthetic Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;

    iput-object p2, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;

    iget-object v1, p0, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;->$r8$lambda$c8U50GhN-Wncdy3JEN9XgCeJQnw(Lcom/basicphones/deskclock/AsyncRingtonePlayer$MediaPlayerPlaybackDelegate;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
