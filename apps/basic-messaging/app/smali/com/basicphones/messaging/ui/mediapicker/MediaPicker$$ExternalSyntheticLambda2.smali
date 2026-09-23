.class public final synthetic Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

.field public final synthetic f$1:Ljava/util/Collection;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$1:Ljava/util/Collection;

    iget-boolean v2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->$r8$lambda$6MiiGd6gLabTXh7DmO9k_2O_JBg(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V

    return-void
.end method
