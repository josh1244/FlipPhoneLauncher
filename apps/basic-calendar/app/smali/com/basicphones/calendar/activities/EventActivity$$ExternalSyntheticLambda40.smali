.class public final synthetic Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/views/MyAutoCompleteTextView;

.field public final synthetic f$1:Lcom/basicphones/calendar/activities/EventActivity;

.field public final synthetic f$2:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/MyAutoCompleteTextView;Lcom/basicphones/calendar/activities/EventActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$0:Lcom/simplemobiletools/commons/views/MyAutoCompleteTextView;

    iput-object p2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$1:Lcom/basicphones/calendar/activities/EventActivity;

    iput-object p3, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$2:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$0:Lcom/simplemobiletools/commons/views/MyAutoCompleteTextView;

    iget-object v1, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$1:Lcom/basicphones/calendar/activities/EventActivity;

    iget-object v2, p0, Lcom/basicphones/calendar/activities/EventActivity$$ExternalSyntheticLambda40;->f$2:Landroid/widget/RelativeLayout;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/basicphones/calendar/activities/EventActivity;->$r8$lambda$SY_IwABctURDKr-IBREyfB_kQRo(Lcom/simplemobiletools/commons/views/MyAutoCompleteTextView;Lcom/basicphones/calendar/activities/EventActivity;Landroid/widget/RelativeLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
