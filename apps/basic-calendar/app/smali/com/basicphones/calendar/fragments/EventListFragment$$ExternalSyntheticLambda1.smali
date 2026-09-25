.class public final synthetic Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/fragments/EventListFragment;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/ListEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/models/ListEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/fragments/EventListFragment;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/EventListFragment$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/models/ListEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/fragments/EventListFragment;->$r8$lambda$iF2YutStwytdRKTbasmdrzjXfa0(Lcom/basicphones/calendar/fragments/EventListFragment;Lcom/basicphones/calendar/models/ListEvent;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
