.class public final synthetic Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/fragments/DayFragment;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/basicphones/calendar/models/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/fragments/DayFragment;JLcom/basicphones/calendar/models/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/fragments/DayFragment;

    iput-wide p2, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$2:Lcom/basicphones/calendar/models/Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/fragments/DayFragment;

    iget-wide v1, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/basicphones/calendar/fragments/DayFragment$$ExternalSyntheticLambda3;->f$2:Lcom/basicphones/calendar/models/Event;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/basicphones/calendar/fragments/DayFragment;->$r8$lambda$MSn9ZfRk-CrRi12AYyFsqaNzqMk(Lcom/basicphones/calendar/fragments/DayFragment;JLcom/basicphones/calendar/models/Event;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
