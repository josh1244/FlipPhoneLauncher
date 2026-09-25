.class public final synthetic Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/activities/EventActivity;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/activities/EventActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda52;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda52;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda52;->f$0:Lcom/basicphones/calendar/activities/EventActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda52;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/activities/EventActivity;->$r8$lambda$KpHMfoZ_Ec0ZTKvXu9hVtt7x6ao(Lcom/basicphones/calendar/activities/EventActivity;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
