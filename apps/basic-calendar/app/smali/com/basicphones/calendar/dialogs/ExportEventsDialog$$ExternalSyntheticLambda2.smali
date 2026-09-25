.class public final synthetic Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

.field public final synthetic f$1:Lcom/basicphones/calendar/dialogs/ExportEventsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/calendar/dialogs/ExportEventsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;->f$0:Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/ExportEventsDialog$$ExternalSyntheticLambda2;->f$1:Lcom/basicphones/calendar/dialogs/ExportEventsDialog;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/dialogs/ExportEventsDialog;->lambda$3$lambda$2(Lcom/basicphones/calendar/databinding/DialogExportEventsBinding;Lcom/basicphones/calendar/dialogs/ExportEventsDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
