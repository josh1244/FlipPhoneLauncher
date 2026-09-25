.class public final Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;
.super Ljava/lang/Object;
.source "RepeatLimitTypePickerDialog.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;-><init>(Landroid/app/Activity;JJLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1",
        "Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;",
        "onDateSet",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 101
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 p2, 0x3b

    const/4 p3, 0x0

    const/16 p4, 0x17

    invoke-virtual {p1, p4, p2, p2, p3}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide p3

    iget-object v0, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    invoke-virtual {v0}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getStartTS()J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide p3

    .line 102
    :goto_0
    invoke-virtual {p2, p3, p4}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->setRepeatLimit(J)V

    .line 107
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    invoke-virtual {p1}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    invoke-virtual {p2}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getRepeatLimit()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog$repetitionLimitDateSetListener$1;->this$0:Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;

    invoke-virtual {p1}, Lcom/basicphones/calendar/dialogs/RepeatLimitTypePickerDialog;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
