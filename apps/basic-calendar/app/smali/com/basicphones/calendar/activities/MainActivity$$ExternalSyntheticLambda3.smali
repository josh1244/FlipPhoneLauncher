.class public final synthetic Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/activities/MainActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/activities/MainActivity;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/activities/MainActivity;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/MainActivity$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/activities/MainActivity;->$r8$lambda$G-LFpTh4aCw2NEnPu8pbJzHCQYw(Lcom/basicphones/calendar/activities/MainActivity;Ljava/util/ArrayList;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
