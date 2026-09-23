.class public final synthetic Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/data/MessagePartData;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    invoke-static {v0, v1, p1}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->$r8$lambda$PxzwnQFwzCEa4g9wQvrP692OrWE(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
