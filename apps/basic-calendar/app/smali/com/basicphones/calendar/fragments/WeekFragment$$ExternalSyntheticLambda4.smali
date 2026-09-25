.class public final synthetic Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ScaleGestureDetector;

.field public final synthetic f$1:Lcom/basicphones/calendar/fragments/WeekFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;->f$0:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/fragments/WeekFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;->f$0:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda4;->f$1:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->$r8$lambda$gbn5SPHNUcWg7nN5tRYzP8XaM_I(Landroid/view/ScaleGestureDetector;Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
