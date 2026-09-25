.class public final synthetic Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

.field public final synthetic f$1:Lcom/basicphones/calendar/models/MyTimeZone;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/calendar/models/MyTimeZone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;

    iget-object v1, p0, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/calendar/models/MyTimeZone;

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter$ViewHolder;->$r8$lambda$3hbQIXyZ4vFK07zjFWDVf7MmM_s(Lcom/basicphones/calendar/adapters/SelectTimeZoneAdapter;Lcom/basicphones/calendar/models/MyTimeZone;Landroid/view/View;)V

    return-void
.end method
