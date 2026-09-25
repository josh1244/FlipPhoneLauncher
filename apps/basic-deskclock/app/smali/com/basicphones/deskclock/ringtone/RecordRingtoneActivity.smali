.class public final Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "RecordRingtoneActivity.kt"

# interfaces
.implements Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001c\u0010%\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001aH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;",
        "()V",
        "audioRecordView",
        "Lcom/basicphones/recording/AudioRecordView;",
        "getAudioRecordView",
        "()Lcom/basicphones/recording/AudioRecordView;",
        "setAudioRecordView",
        "(Lcom/basicphones/recording/AudioRecordView;)V",
        "isPlaying",
        "",
        "leftButton",
        "Landroid/widget/TextView;",
        "getLeftButton",
        "()Landroid/widget/TextView;",
        "setLeftButton",
        "(Landroid/widget/TextView;)V",
        "middleButton",
        "Landroid/widget/ImageView;",
        "recordedSoundUri",
        "Landroid/net/Uri;",
        "rightButton",
        "getRightButton",
        "setRightButton",
        "clearRecordedSound",
        "",
        "onAudioRecorded",
        "uri",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "renameRecordedAudio",
        "oldUri",
        "name",
        "",
        "saveRecordedSound",
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
.field public audioRecordView:Lcom/basicphones/recording/AudioRecordView;

.field private isPlaying:Z

.field public leftButton:Landroid/widget/TextView;

.field private middleButton:Landroid/widget/ImageView;

.field private recordedSoundUri:Landroid/net/Uri;

.field public rightButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5yoy3p1l1GXyycpiVlrqK14rauU(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->onCreate$lambda$3(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMPE_xZ91hYxhdf6V0HGzewUYCA(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->onCreate$lambda$0(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgp6OyUIQNqP0Z0bpXVhA8wfjZY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->saveRecordedSound$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTCUhdRQYCmxldEAbYpZsx9Jcm4(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->onCreate$lambda$2(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6GYeX96fBI80MqoRe0nKy9Go9w(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->saveRecordedSound$lambda$6(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRecordedSoundUri$p(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)Landroid/net/Uri;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$renameRecordedAudio(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->renameRecordedAudio(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPlaying$p(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->isPlaying:Z

    return-void
.end method

.method public static final synthetic access$setRecordedSoundUri$p(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/net/Uri;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    return-void
.end method

.method private final clearRecordedSound()V
    .locals 2

    .line 121
    new-instance v0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$clearRecordedSound$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$clearRecordedSound$1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->saveRecordedSound()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->isPlaying:Z

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->isPlaying:Z

    .line 49
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->INSTANCE:Lcom/basicphones/recording/MediaUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$onCreate$2$1$1;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$onCreate$2$1$1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)V

    check-cast v2, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/basicphones/recording/MediaUtil;->playSound(Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->clearRecordedSound()V

    return-void
.end method

.method private final renameRecordedAudio(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ".aac"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 79
    sget-object v1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;->getAudioFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 80
    sget-object v1, Lcom/basicphones/recording/LevelTrackingMediaRecorder;->Companion:Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;

    invoke-virtual {v1, v2, p2}, Lcom/basicphones/recording/LevelTrackingMediaRecorder$Companion;->getAudioFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object p2
.end method

.method private final saveRecordedSound()V
    .locals 5

    .line 87
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d009b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1201eb

    .line 92
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1201c5

    .line 94
    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1202a1

    .line 96
    invoke-virtual {p0, v3}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final saveRecordedSound$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 95
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final saveRecordedSound$lambda$6(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const p2, 0x7f0a01b8

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$saveRecordedSound$2$1$1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lcom/basicphones/deskclock/utils/CoroutinesKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAudioRecordView()Lcom/basicphones/recording/AudioRecordView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->audioRecordView:Lcom/basicphones/recording/AudioRecordView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioRecordView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftButton()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->leftButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRightButton()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->rightButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAudioRecorded(Landroid/net/Uri;)V
    .locals 3

    .line 132
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    .line 133
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->middleButton:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "middleButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getLeftButton()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->recordedSoundUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0098

    .line 32
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->setContentView(I)V

    const p1, 0x7f0a005c

    .line 34
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/recording/AudioRecordView;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->setAudioRecordView(Lcom/basicphones/recording/AudioRecordView;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getAudioRecordView()Lcom/basicphones/recording/AudioRecordView;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;

    invoke-virtual {p1, v1}, Lcom/basicphones/recording/AudioRecordView;->setAudioRecordedListener(Lcom/basicphones/recording/AudioRecordView$OnAudioRecordedListener;)V

    const p1, 0x7f0a0113

    .line 37
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->setLeftButton(Landroid/widget/TextView;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getLeftButton()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f1202a1

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getLeftButton()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getLeftButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0140

    .line 43
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->middleButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 44
    const-string v3, "middleButton"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const v4, 0x7f0800d6

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->middleButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    new-instance v4, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->middleButton:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a01b1

    .line 58
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->setRightButton(Landroid/widget/TextView;)V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getRightButton()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->getRightButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->saveRecordedSound()V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/deskclock/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAudioRecordView(Lcom/basicphones/recording/AudioRecordView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->audioRecordView:Lcom/basicphones/recording/AudioRecordView;

    return-void
.end method

.method public final setLeftButton(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->leftButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setRightButton(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/basicphones/deskclock/ringtone/RecordRingtoneActivity;->rightButton:Landroid/widget/TextView;

    return-void
.end method
