.class public final synthetic Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/activities/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/activities/EventActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda48;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda48;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/basicphones/calendar/activities/EventActivity;->$r8$lambda$FLkcA-g6SBcyR4icmYxw4zyelNM(Lcom/basicphones/calendar/activities/EventActivity;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
