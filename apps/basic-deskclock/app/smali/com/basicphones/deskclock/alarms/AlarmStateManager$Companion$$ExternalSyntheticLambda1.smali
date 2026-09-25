.class public final synthetic Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/basicphones/deskclock/provider/AlarmInstance;

    check-cast p2, Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->$r8$lambda$C807XxH4toYqTkEF93l-ettjeWE(Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/provider/AlarmInstance;)I

    move-result p1

    return p1
.end method
