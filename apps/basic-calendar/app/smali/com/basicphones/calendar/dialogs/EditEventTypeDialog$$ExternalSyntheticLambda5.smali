.class public final synthetic Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

.field public final synthetic f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->lambda$3$lambda$2$lambda$1(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
