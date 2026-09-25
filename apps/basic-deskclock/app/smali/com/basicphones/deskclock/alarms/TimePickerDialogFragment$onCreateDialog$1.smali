.class public final Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "TimePickerDialogFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1",
        "Lcom/basicphones/deskclock/alarms/TimePickerDialog$OnTimeSetListener;",
        "onTimeSet",
        "",
        "view",
        "Landroid/widget/TimePicker;",
        "hourOfDay",
        "",
        "minuteOfHour",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;->$listener:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    iput-object p2, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;->this$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;->$listener:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$onCreateDialog$1;->this$0:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;

    invoke-interface {p1, v0, p2, p3}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;->onTimeSet(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;II)V

    return-void
.end method
