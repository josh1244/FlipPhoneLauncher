.class public final synthetic Lcom/basicphones/messaging/ui/AudioAttachmentView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/AudioAttachmentView;

.field public final synthetic f$1:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/AudioAttachmentView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AudioAttachmentView$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/AudioAttachmentView$$ExternalSyntheticLambda2;->f$1:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AudioAttachmentView$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/AudioAttachmentView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AudioAttachmentView$$ExternalSyntheticLambda2;->f$1:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/ui/AudioAttachmentView;->$r8$lambda$FvGeT8SI5RQvVMtLy8gvVE_1ZaQ(Lcom/basicphones/messaging/ui/AudioAttachmentView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
