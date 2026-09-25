.class public final synthetic Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/calendar/models/Event;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/calendar/models/Event;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->$r8$lambda$RblTPXMrNiJhmy-sMvz-jx_9l7I(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;Z)V

    return-void
.end method
