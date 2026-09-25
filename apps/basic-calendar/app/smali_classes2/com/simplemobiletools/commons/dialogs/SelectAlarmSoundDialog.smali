.class public Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;
.super Ljava/lang/Object;
.source "SelectAlarmSoundDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectAlarmSoundDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectAlarmSoundDialog.kt\ncom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1863#2,2:180\n1863#2,2:182\n295#2,2:184\n295#2,2:186\n*S KotlinDebug\n*F\n+ 1 SelectAlarmSoundDialog.kt\ncom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog\n*L\n67#1:180,2\n73#1:182,2\n168#1:184,2\n171#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012#\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u00100\u001a\u00020\u0012H\u0002J\u0008\u00101\u001a\u00020\u0012H\u0002J\u0018\u00102\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0016J\u0010\u00106\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u00107\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u00108\u001a\u00020\u0012H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R,\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0018\u0010#\u001a\n %*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;",
        "",
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
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getCurrentUri",
        "()Ljava/lang/String;",
        "getAudioStream",
        "()I",
        "getPickAudioIntentId",
        "getType",
        "getLoopAudio",
        "()Z",
        "getOnAlarmPicked",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnAlarmSoundDeleted",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;",
        "kotlin.jvm.PlatformType",
        "Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;",
        "systemAlarmSounds",
        "Ljava/util/ArrayList;",
        "yourAlarmSounds",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "config",
        "Lcom/simplemobiletools/commons/helpers/BaseConfig;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "addYourAlarms",
        "gotSystemAlarms",
        "addAlarmSound",
        "holder",
        "Landroid/view/ViewGroup;",
        "onAddNewAlarmClicked",
        "alarmClicked",
        "removeAlarmSound",
        "dialogConfirmed",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADD_NEW_SOUND_ID:I = -0x2

.field public static final Companion:Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$Companion;


# instance fields
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final audioStream:I

.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

.field private final config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

.field private final currentUri:Ljava/lang/String;

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final loopAudio:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final onAlarmPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAlarmSoundDeleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pickAudioIntentId:I

.field private systemAlarmSounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private yourAlarmSounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3ELsG6h3Qav0lmfQgTJBx8SKxeA(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addAlarmSound$lambda$9$lambda$8$lambda$7(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3neHJuMC8yx8FjhGquUlPXvBGkw(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addAlarmSound$lambda$9$lambda$8(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DV-QtUEPZ5SPt--vZbPLKY49abI(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->_init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJVMxh32aqAl_TFBLDplCocJNIY(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addAlarmSound$lambda$9$lambda$6(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bmzB9eEQxc6ki8mNLcOC0lHEdJg(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->_init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8aTKdtIKtrQ0xLT_-N8YVlfQ6k(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->_init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->Companion:Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "activity"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currentUri"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onAlarmPicked"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onAlarmSoundDeleted"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->currentUri:Ljava/lang/String;

    iput v3, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->audioStream:I

    move/from16 v2, p4

    iput v2, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->pickAudioIntentId:I

    .line 26
    iput v4, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->type:I

    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->loopAudio:Z

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmPicked:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object v6, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmSoundDeleted:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/simplemobiletools/commons/R$layout;->dialog_select_alarm_sound:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iput-object v2, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->systemAlarmSounds:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    .line 33
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v5

    iput-object v5, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    .line 37
    new-instance v5, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;)V

    invoke-static {p1, v4, v5}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->getAlarmSounds(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;ILkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v4, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourLabel:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v4, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemLabel:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addYourAlarms()V

    .line 47
    const-string v4, "sunbeam.files"

    invoke-static {v4}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v4, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourLabel:Landroid/widget/TextView;

    const-string v5, "dialogSelectAlarmYourLabel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 49
    iget-object v4, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    const-string v5, "dialogSelectAlarmYourRadio"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    .line 52
    :cond_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v5, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 54
    sget v5, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v6, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 55
    sget v5, Lcom/simplemobiletools/commons/R$string;->cancel:I

    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 57
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const-string v1, "getRoot(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v13}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setVolumeControlStream(I)V

    .line 52
    :cond_1
    iput-object v4, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->systemAlarmSounds:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->gotSystemAlarms()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->dialogConfirmed()V

    return-void
.end method

.method private final addAlarmSound(Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$layout;->item_select_alarm_sound:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.views.MyCompatRadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;

    .line 80
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->currentUri:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setChecked(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setId(I)V

    .line 83
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setColors(III)V

    .line 84
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addAlarmSound$lambda$9$lambda$6(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$alarmSound"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->alarmClicked(Lcom/simplemobiletools/commons/models/AlarmSound;)V

    .line 87
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_0
    return-void
.end method

.method private static final addAlarmSound$lambda$9$lambda$8(Lcom/simplemobiletools/commons/views/MyCompatRadioButton;Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/View;)Z
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this_apply"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$alarmSound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 96
    new-array v4, v2, [Lcom/simplemobiletools/commons/models/RadioItem;

    new-instance v11, Lcom/simplemobiletools/commons/models/RadioItem;

    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/simplemobiletools/commons/R$string;->remove:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/simplemobiletools/commons/models/RadioItem;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v11, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 98
    new-instance v12, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;

    iget-object v3, v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    new-instance v3, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lcom/simplemobiletools/commons/dialogs/RadioGroupDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return v2
.end method

.method private static final addAlarmSound$lambda$9$lambda$8$lambda$7(Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;Lcom/simplemobiletools/commons/models/AlarmSound;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alarmSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->removeAlarmSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addYourAlarms()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 64
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$addYourAlarms$token$1;

    invoke-direct {v0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$addYourAlarms$token$1;-><init>()V

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$addYourAlarms$token$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getYourAlarmSounds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Lcom/simplemobiletools/commons/models/AlarmSound;

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    sget v3, Lcom/simplemobiletools/commons/R$string;->add_new_sound:I

    invoke-virtual {v2, v3}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/simplemobiletools/commons/models/AlarmSound;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/AlarmSound;

    .line 68
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v2, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    const-string v3, "dialogSelectAlarmYourRadio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addAlarmSound(Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final alarmClicked(Lcom/simplemobiletools/commons/models/AlarmSound;)V
    .locals 4

    .line 125
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "silent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAddNewAlarmClicked()V

    .line 128
    iget-object p1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 131
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 134
    iget v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->audioStream:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 135
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->loopAudio:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 133
    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 140
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_0
    return-void
.end method

.method private final dialogConfirmed()V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmPicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/simplemobiletools/commons/models/AlarmSound;

    .line 168
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v5

    if-ne v5, v0, :cond_0

    move-object v2, v4

    :cond_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmPicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->systemAlarmSounds:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/simplemobiletools/commons/models/AlarmSound;

    .line 171
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v5

    if-ne v5, v0, :cond_3

    move-object v2, v4

    :cond_4
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final gotSystemAlarms()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->systemAlarmSounds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/AlarmSound;

    .line 74
    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v2, v2, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    const-string v3, "dialogSelectAlarmSystemRadio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addAlarmSound(Lcom/simplemobiletools/commons/models/AlarmSound;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeAlarmSound(Lcom/simplemobiletools/commons/models/AlarmSound;)V
    .locals 3

    .line 151
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$removeAlarmSound$token$1;

    invoke-direct {v0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$removeAlarmSound$token$1;-><init>()V

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog$removeAlarmSound$token$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getYourAlarmSounds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->config:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->yourAlarmSounds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setYourAlarmSounds(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->addYourAlarms()V

    .line 157
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmYourRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 159
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->binding:Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogSelectAlarmSoundBinding;->dialogSelectAlarmSystemRadio:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->systemAlarmSounds:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/models/AlarmSound;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/models/AlarmSound;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmSoundDeleted:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public final getAudioStream()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->audioStream:I

    return v0
.end method

.method public final getCurrentUri()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->currentUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopAudio()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->loopAudio:Z

    return v0
.end method

.method public final getOnAlarmPicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmPicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnAlarmSoundDeleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/simplemobiletools/commons/models/AlarmSound;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->onAlarmSoundDeleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPickAudioIntentId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->pickAudioIntentId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->type:I

    return v0
.end method

.method public onAddNewAlarmClicked()V
    .locals 5

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget v2, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->pickAudioIntentId:I

    invoke-virtual {v1, v0, v2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/SelectAlarmSoundDialog;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$string;->no_app_found:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
