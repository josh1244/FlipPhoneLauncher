.class public final synthetic Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lcom/basicphones/calendar/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;->f$1:Lcom/basicphones/calendar/activities/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$$ExternalSyntheticLambda3;->f$1:Lcom/basicphones/calendar/activities/SettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->$r8$lambda$j700tcQSC9P5jrOBG0LRkwLoacs(Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/calendar/activities/SettingsActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
