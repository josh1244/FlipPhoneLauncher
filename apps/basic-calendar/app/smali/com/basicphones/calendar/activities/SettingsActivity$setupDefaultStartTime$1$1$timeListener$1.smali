.class public final Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/SettingsActivity;->setupDefaultStartTime()V
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
        "com/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1",
        "Lcom/simplemobiletools/commons/views/TimePickerDialog$OnTimeSetListener;",
        "onTimeSet",
        "",
        "view",
        "Landroid/widget/TimePicker;",
        "hourOfDay",
        "",
        "minute",
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
.field final synthetic this$0:Lcom/basicphones/calendar/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 919
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/helpers/Config;->setDefaultStartTime(I)V

    .line 920
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SettingsActivity$setupDefaultStartTime$1$1$timeListener$1;->this$0:Lcom/basicphones/calendar/activities/SettingsActivity;

    invoke-static {p1}, Lcom/basicphones/calendar/activities/SettingsActivity;->access$updateDefaultStartTimeText(Lcom/basicphones/calendar/activities/SettingsActivity;)V

    return-void
.end method
