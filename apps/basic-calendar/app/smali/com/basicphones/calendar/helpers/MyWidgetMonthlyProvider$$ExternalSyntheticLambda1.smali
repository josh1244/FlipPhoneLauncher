.class public final synthetic Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/basicphones/calendar/models/Event;

    invoke-static {p1}, Lcom/basicphones/calendar/helpers/MyWidgetMonthlyProvider;->$r8$lambda$EAlCmX7Fmp1ZY8Of7Hv20oRQsrg(Lcom/basicphones/calendar/models/Event;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
