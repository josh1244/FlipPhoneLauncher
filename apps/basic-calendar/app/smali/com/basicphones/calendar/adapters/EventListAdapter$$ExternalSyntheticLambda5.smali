.class public final synthetic Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/ListEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/calendar/models/ListEvent;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/basicphones/calendar/models/ListEvent;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->$r8$lambda$nl9-eSLE_wa6J616lV4a4Ai7PQc(Lcom/basicphones/calendar/adapters/EventListAdapter;Lcom/basicphones/calendar/models/ListEvent;Landroid/view/View;Z)V

    return-void
.end method
