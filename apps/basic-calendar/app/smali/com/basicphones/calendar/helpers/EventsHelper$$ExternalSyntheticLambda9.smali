.class public final synthetic Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->$r8$lambda$G7rZXHEj4p7gotDtD3eujjOWfzk(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
