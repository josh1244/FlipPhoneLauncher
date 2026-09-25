.class public final synthetic Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;

    check-cast p1, Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0, p1}, Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;->$r8$lambda$OI_H_Gq0DC1-IVkOpjpD6ja_HkI(Lcom/basicphones/calendar/dialogs/SelectEventTypeDialog;Lcom/basicphones/calendar/models/EventType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
