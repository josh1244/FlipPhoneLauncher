.class public final synthetic Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

.field public final synthetic f$1:Lcom/basicphones/messaging/datamodel/action/Action;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/messaging/datamodel/action/Action;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/messaging/datamodel/action/Action;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->$r8$lambda$xawprmZPb_olQvzuujUPnAdid1I(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    return-void
.end method
