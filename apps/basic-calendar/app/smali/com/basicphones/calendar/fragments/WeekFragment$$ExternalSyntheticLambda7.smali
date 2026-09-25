.class public final synthetic Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda7;->f$0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$$ExternalSyntheticLambda7;->f$0:Landroid/view/GestureDetector;

    invoke-static {v0, p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->$r8$lambda$FQgDUX8cLOyl-O3Xc_SARU6n6Rs(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
