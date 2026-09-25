.class public final Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;
.super Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;
.source "CustomSelectAlarmSoundDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012#\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;",
        "Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "currentUri",
        "",
        "audioStream",
        "",
        "pickAudioIntentId",
        "type",
        "loopAudio",
        "",
        "onAlarmPicked",
        "Lkotlin/Function1;",
        "Lcom/simplemobiletools/commons/models/AlarmSound;",
        "Lkotlin/ParameterName;",
        "name",
        "alarmSound",
        "",
        "onAlarmSoundDeleted",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onAddNewAlarmClicked",
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


# direct methods
.method public static synthetic $r8$lambda$BysMl9oa3k68SirIH1OzLDRWAzY(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->onAddNewAlarmClicked$lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CyIm20CT8VIkGRH2q2j0CnZ34ec(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->onAddNewAlarmClicked$lambda$6$lambda$5$lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oAcrsYNiWyXNU-EWc_SHIlKnSu8(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->onAddNewAlarmClicked$lambda$6$lambda$5$lambda$3(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlarmPicked"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlarmSoundDeleted"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onAddNewAlarmClicked$lambda$6$lambda$5(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 26
    const-string/jumbo p2, "sunbeam.soundrecorder"

    invoke-static {p2}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 29
    const-class v1, Lcom/basicphones/calendar/activities/RingtonePickerActivity;

    .line 27
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v0, "audio/*"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "addFlags(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getPickAudioIntentId()I

    move-result p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v3

    const v4, 0x7f1203a5

    invoke-virtual {v3, v4}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    const v3, 0x7f120318

    invoke-virtual {v1, v3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 40
    check-cast v0, [Ljava/lang/CharSequence;

    .line 38
    new-instance v1, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const p2, 0x7f08007d

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelector(I)V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Landroid/content/Context;

    const p0, 0x7f1202c5

    const/4 p2, 0x0

    invoke-static {p1, p0, v1, v0, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAddNewAlarmClicked$lambda$6$lambda$5$lambda$3(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p3, :cond_0

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 48
    const-class v0, Lcom/basicphones/calendar/activities/RingtonePickerActivity;

    .line 46
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string p3, "audio/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "addFlags(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getPickAudioIntentId()I

    move-result p0

    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final onAddNewAlarmClicked$lambda$6$lambda$5$lambda$3$lambda$2(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 58
    new-instance p2, Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 60
    const-class v1, Lcom/basicphones/calendar/activities/RecordRingtoneActivity;

    .line 58
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "addFlags(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getPickAudioIntentId()I

    move-result p0

    .line 62
    invoke-virtual {p1, p2, p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Landroid/content/Context;

    const/4 p0, 0x2

    const/4 p2, 0x0

    const v0, 0x7f1202be

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAddNewAlarmClicked()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/dialogs/CustomSelectAlarmSoundDialog;Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->handlePermission(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
