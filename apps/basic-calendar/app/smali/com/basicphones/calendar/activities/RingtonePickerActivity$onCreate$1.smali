.class public final Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "RingtonePickerActivity.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/RingtonePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1",
        "Lcom/simplemobiletools/commons/custom/FilesChooserAdapter$OnSelectedChangedListener;",
        "onSelectedChanged",
        "",
        "selected",
        "",
        "currentAvailableFiles",
        "currentSelected",
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
.field final synthetic this$0:Lcom/basicphones/calendar/activities/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/activities/RingtonePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/RingtonePickerActivity;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedChanged(III)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/basicphones/calendar/activities/RingtonePickerActivity$onCreate$1;->this$0:Lcom/basicphones/calendar/activities/RingtonePickerActivity;

    invoke-static {p2, p1}, Lcom/basicphones/calendar/activities/RingtonePickerActivity;->access$updateSelectedButton(Lcom/basicphones/calendar/activities/RingtonePickerActivity;I)V

    return-void
.end method
