.class public final synthetic Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/basicphones/calendar/models/EventType;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;

    iput-boolean p2, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/basicphones/calendar/models/EventType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;

    iget-boolean v1, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/basicphones/calendar/models/EventType;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->$r8$lambda$zd3_GKb1J89IiWg6OpeDoVT_buQ(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V

    return-void
.end method
