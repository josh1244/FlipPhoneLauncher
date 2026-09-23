.class public final synthetic Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->$r8$lambda$jpX6MDfsgb9ZnW_xgBq_3I6R1lA(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return-void
.end method
