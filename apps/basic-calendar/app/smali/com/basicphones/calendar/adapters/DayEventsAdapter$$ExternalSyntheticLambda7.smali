.class public final synthetic Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;->f$1:Lcom/basicphones/calendar/models/Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/basicphones/calendar/adapters/DayEventsAdapter;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/DayEventsAdapter$$ExternalSyntheticLambda7;->f$1:Lcom/basicphones/calendar/models/Event;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/adapters/DayEventsAdapter;->$r8$lambda$HpoF6e5_X_pN4RE2VJ1iAgARW00(Lcom/basicphones/calendar/adapters/DayEventsAdapter;Lcom/basicphones/calendar/models/Event;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
