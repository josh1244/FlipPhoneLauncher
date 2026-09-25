.class public final synthetic Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/models/ListItem;

.field public final synthetic f$1:Lcom/basicphones/calendar/adapters/EventListAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/models/ListItem;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iput p3, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/calendar/models/ListItem;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/calendar/adapters/EventListAdapter;

    iget v2, p0, Lcom/basicphones/calendar/adapters/EventListAdapter$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/basicphones/calendar/adapters/EventListAdapter;->$r8$lambda$HK6Dry-8UKIcfuNVNUcPksACBcs(Lcom/basicphones/calendar/models/ListItem;Lcom/basicphones/calendar/adapters/EventListAdapter;ILandroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
