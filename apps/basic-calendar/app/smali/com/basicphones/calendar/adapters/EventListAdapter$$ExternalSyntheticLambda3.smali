.class public final synthetic Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/calendar/adapters/EventListAdapter;->$r8$lambda$mX7rFWu-i4rktngYG7N_1sAJyzY(Lcom/basicphones/calendar/adapters/EventListAdapter;Ljava/util/List;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
