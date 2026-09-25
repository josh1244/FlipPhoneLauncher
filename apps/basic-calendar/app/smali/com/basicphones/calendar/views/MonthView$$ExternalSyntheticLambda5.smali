.class public final synthetic Lcom/basicphones/calendar/views/MonthView$$ExternalSyntheticLambda5;
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
    check-cast p1, Lcom/basicphones/calendar/models/MonthViewEvent;

    invoke-static {p1}, Lcom/basicphones/calendar/views/MonthView;->$r8$lambda$EZZkvQEL5n6j_LbiP9-rKb0JnMU(Lcom/basicphones/calendar/models/MonthViewEvent;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
