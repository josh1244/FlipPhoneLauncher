.class public final synthetic Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/activities/EventActivity;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/EventType;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/activities/EventActivity;Lcom/basicphones/calendar/models/EventType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda28;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda28;->f$1:Lcom/basicphones/calendar/models/EventType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda28;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda28;->f$1:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0, v1}, Lcom/basicphones/calendar/activities/EventActivity;->$r8$lambda$-HFGhy6aAXZmm4boLaMso1vR_kk(Lcom/basicphones/calendar/activities/EventActivity;Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method
