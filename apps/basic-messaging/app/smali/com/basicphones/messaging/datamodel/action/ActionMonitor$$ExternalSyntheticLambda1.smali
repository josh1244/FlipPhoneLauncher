.class public final synthetic Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/basicphones/messaging/datamodel/action/Action;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    iput-boolean p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$2:Lcom/basicphones/messaging/datamodel/action/Action;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/datamodel/action/ActionMonitor;

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$2:Lcom/basicphones/messaging/datamodel/action/Action;

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->$r8$lambda$Em8SBtKM1ShCYH3VSy03NowYet8(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    return-void
.end method
