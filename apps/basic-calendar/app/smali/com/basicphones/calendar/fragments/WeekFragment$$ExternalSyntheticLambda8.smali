.class public final synthetic Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/fragments/WeekFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;->f$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    iput p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;->f$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    iget v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda8;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->$r8$lambda$i2LstFU7a2hrKjG9VXsTWnJ23rI(Lcom/basicphones/calendar/fragments/WeekFragment;ILandroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
