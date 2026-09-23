.class Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;
.super Ljava/util/ArrayList;
.source "DraftMessageData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/DraftMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DraftMessageDataEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;",
        ">;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->this$0:Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 732
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;-><init>(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V

    return-void
.end method


# virtual methods
.method public onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 748
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    .line 749
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    .line 750
    invoke-interface {v1, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;->onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraftAttachmentLoadFailed()V
    .locals 2

    .line 757
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    .line 758
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    .line 759
    invoke-interface {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;->onDraftAttachmentLoadFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "changeFlags"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataEventDispatcher;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    .line 741
    invoke-interface {v1, p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;->onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
