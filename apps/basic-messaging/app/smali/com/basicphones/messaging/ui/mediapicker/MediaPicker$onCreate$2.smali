.class public final Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;
.super Ljava/lang/Object;
.source "MediaPicker.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->onCreate(Landroid/os/Bundle;)V
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
        "com/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2",
        "Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;",
        "onDocumentSelected",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentSelected(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 196
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getMBinding()Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 197
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    :cond_0
    return-void
.end method
