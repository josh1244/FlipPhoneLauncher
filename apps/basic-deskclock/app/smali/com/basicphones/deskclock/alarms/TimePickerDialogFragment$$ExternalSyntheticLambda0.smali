.class public final synthetic Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

.field public final synthetic f$1:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

.field public final synthetic f$2:Landroid/widget/TimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

    iput-object p3, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$1:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TimePicker;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->$r8$lambda$bMb5JH3v80rQkFJQ1FEnPm9YPIY(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/content/DialogInterface;I)V

    return-void
.end method
