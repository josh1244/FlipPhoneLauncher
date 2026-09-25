.class public final Lcom/basicphones/calendar/activities/EventActivity$endDateSetListener$1;
.super Ljava/lang/Object;
.source "EventActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/EventActivity;-><init>()V
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
        "com/basicphones/calendar/activities/EventActivity$endDateSetListener$1",
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
.field final synthetic this$0:Lcom/basicphones/calendar/activities/EventActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/EventActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$endDateSetListener$1;->this$0:Lcom/basicphones/calendar/activities/EventActivity;

    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1407
    iget-object p1, p0, Lcom/basicphones/calendar/activities/EventActivity$endDateSetListener$1;->this$0:Lcom/basicphones/calendar/activities/EventActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/basicphones/calendar/activities/EventActivity;->access$dateSet(Lcom/basicphones/calendar/activities/EventActivity;IIIZ)V

    return-void
.end method
