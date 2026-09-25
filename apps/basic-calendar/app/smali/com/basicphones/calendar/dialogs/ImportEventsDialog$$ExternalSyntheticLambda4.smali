.class public final synthetic Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/dialogs/ImportEventsDialog;

.field public final synthetic f$1:Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/calendar/dialogs/ImportEventsDialog;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/calendar/dialogs/ImportEventsDialog;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ImportEventsDialog$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;

    check-cast p1, Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/dialogs/ImportEventsDialog;->$r8$lambda$8woPpnDoT5SRvotBbN6lRfHDjU8(Lcom/basicphones/calendar/dialogs/ImportEventsDialog;Lcom/basicphones/calendar/databinding/DialogImportEventsBinding;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
