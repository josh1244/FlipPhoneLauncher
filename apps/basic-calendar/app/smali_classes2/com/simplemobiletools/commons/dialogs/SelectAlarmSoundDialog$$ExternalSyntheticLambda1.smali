.class public final synthetic Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;

.field public final synthetic f$2:Lcom/simplemobiletools/commons/models/AlarmSound;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$1:Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;

    iput-object p3, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$2:Lcom/simplemobiletools/commons/models/AlarmSound;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$0:Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$1:Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;->f$2:Lcom/simplemobiletools/commons/models/AlarmSound;

    invoke-static {v0, v1, v2, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->$r8$lambda$3neHJuMC8yx8FjhGquUlPXvBGkw(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
