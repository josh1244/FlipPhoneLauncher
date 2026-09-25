.class public final synthetic Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

.field public final synthetic f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    iput-object p2, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;->f$0:Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;

    iget-object v1, p0, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;->lambda$3$lambda$2$lambda$0(Lcom/basicphones/calendar/dialogs/EditEventTypeDialog;Lcom/basicphones/calendar/databinding/DialogEventTypeBinding;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
