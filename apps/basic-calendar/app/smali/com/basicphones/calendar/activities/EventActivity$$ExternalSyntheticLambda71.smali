.class public final synthetic Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/activities/EventActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/basicphones/calendar/models/CalDAVCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/activities/EventActivity;ILcom/basicphones/calendar/models/CalDAVCalendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iput p2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$1:I

    iput-object p3, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$2:Lcom/basicphones/calendar/models/CalDAVCalendar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iget v1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$1:I

    iget-object v2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda71;->f$2:Lcom/basicphones/calendar/models/CalDAVCalendar;

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/activities/EventActivity;->$r8$lambda$DRqBLo20Rd0Nmr6d1i0sAsoKXsM(Lcom/basicphones/calendar/activities/EventActivity;ILcom/basicphones/calendar/models/CalDAVCalendar;)V

    return-void
.end method
