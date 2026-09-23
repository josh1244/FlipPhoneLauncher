.class public final synthetic Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/VideoThumbnailView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/VideoThumbnailView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/messaging/ui/VideoThumbnailView;

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/messaging/ui/VideoThumbnailView;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/VideoThumbnailView$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->lambda$3$lambda$0(Lcom/basicphones/messaging/ui/VideoThumbnailView;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
