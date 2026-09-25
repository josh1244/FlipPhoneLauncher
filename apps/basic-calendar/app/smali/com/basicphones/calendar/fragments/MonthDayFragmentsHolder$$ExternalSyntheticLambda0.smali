.class public final synthetic Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;

.field public final synthetic f$1:Lorg/joda/time/DateTime;

.field public final synthetic f$2:Landroid/widget/DatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;

    iput-object p2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$2:Landroid/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$1:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder$$ExternalSyntheticLambda0;->f$2:Landroid/widget/DatePicker;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;->$r8$lambda$HKWRTRYNX77igU_5HezEfPcI63g(Lcom/basicphones/calendar/fragments/MonthDayFragmentsHolder;Lorg/joda/time/DateTime;Landroid/widget/DatePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
