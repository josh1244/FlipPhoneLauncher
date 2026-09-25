.class public final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;
.super Landroid/widget/LinearLayout;
.source "VoicemailPlaybackLayout.kt"

# interfaces
.implements Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;
.implements Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$Companion;,
        Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002STB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0010H\u0002J\u0010\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0016H\u0002J\u0008\u00109\u001a\u000200H\u0016J\u0008\u0010:\u001a\u000200H\u0014J\u0008\u0010;\u001a\u000200H\u0016J\u001a\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010@\u001a\u000200H\u0016J\u0010\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u0014H\u0016J\u001a\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u000200H\u0016J\u0018\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u0010H\u0016J\u0008\u0010K\u001a\u000200H\u0016J\u0008\u0010L\u001a\u000200H\u0016J0\u0010M\u001a\u0002002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010N\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010O\u001a\u000200H\u0016J\u0010\u0010P\u001a\u0002002\u0008\u0010+\u001a\u0004\u0018\u00010,J\u000e\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$PlaybackView;",
        "Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callbackButton",
        "Landroid/widget/ImageButton;",
        "callbackButtonListener",
        "Landroid/view/View$OnClickListener;",
        "deleteButton",
        "deleteButtonListener",
        "desiredClipPosition",
        "",
        "getDesiredClipPosition",
        "()I",
        "isPlaying",
        "",
        "phoneNumber",
        "",
        "phoneNumberText",
        "Landroid/widget/TextView;",
        "playbackSeek",
        "Landroid/widget/SeekBar;",
        "playbackSpeakerphone",
        "positionText",
        "positionUpdater",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;",
        "presenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "seekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "smsButton",
        "smsButtonListener",
        "speakerphoneListener",
        "startStopButton",
        "startStopButtonListener",
        "stateText",
        "totalDurationText",
        "transcription",
        "viewHolder",
        "Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;",
        "voicemailUri",
        "Landroid/net/Uri;",
        "disableUiElements",
        "",
        "enableUiElements",
        "formatDuration",
        "millis",
        "",
        "getString",
        "resId",
        "isReservedPhrase",
        "text",
        "onDeleteCompleted",
        "onFinishInflate",
        "onPlaybackError",
        "onPlaybackStarted",
        "duration",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "onPlaybackStopped",
        "onSpeakerphoneOn",
        "on",
        "requestFocus",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "resetSeekBar",
        "setClipPosition",
        "positionMs",
        "durationMs",
        "setFetchContentTimeout",
        "setIsFetchingContent",
        "setPresenter",
        "message",
        "setSuccess",
        "setViewHolder",
        "showPhoneNumber",
        "show",
        "Companion",
        "PositionUpdater",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$Companion;

.field private static final SLIDER_UPDATE_PERIOD_MILLIS:I = 0x21

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callbackButton:Landroid/widget/ImageButton;

.field private final callbackButtonListener:Landroid/view/View$OnClickListener;

.field private deleteButton:Landroid/widget/ImageButton;

.field private final deleteButtonListener:Landroid/view/View$OnClickListener;

.field private isPlaying:Z

.field private phoneNumber:Ljava/lang/String;

.field private phoneNumberText:Landroid/widget/TextView;

.field private playbackSeek:Landroid/widget/SeekBar;

.field private playbackSpeakerphone:Landroid/widget/ImageButton;

.field private positionText:Landroid/widget/TextView;

.field private positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

.field private presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

.field private final seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private smsButton:Landroid/widget/ImageButton;

.field private final smsButtonListener:Landroid/view/View$OnClickListener;

.field private final speakerphoneListener:Landroid/view/View$OnClickListener;

.field private startStopButton:Landroid/widget/ImageButton;

.field private final startStopButtonListener:Landroid/view/View$OnClickListener;

.field private stateText:Landroid/widget/TextView;

.field private totalDurationText:Landroid/widget/TextView;

.field private transcription:Landroid/widget/TextView;

.field private viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

.field private voicemailUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$2DkJWCRKGzRwrcpbHgVNLRMYc-E(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->smsButtonListener$lambda$7(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5dfvQYoKtz9V8x3yRTh4eC0c-0(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->speakerphoneListener$lambda$0(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HHXtkNhK_DNZHgaSVrM5gCMeCmY(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->callbackButtonListener$lambda$6(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RV0ozwwpYJ_eZDGML5NWOO8uBFY(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener$lambda$4$lambda$1(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gv04qEAIj429rToUx2XV-ZYvMqg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener$lambda$4$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sO4ttqXaorgpu-bKBV8UXqVqiBA(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener$lambda$4(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tMI-z36DNW_xK3jr6bvFIsir0sM(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener$lambda$4$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w6UO62tBNsTQUy-rCv_VBNUuCUE(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButtonListener$lambda$5(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$Companion;

    const-string v0, "VoicemailPlaybackLayout"

    sput-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->speakerphoneListener:Landroid/view/View$OnClickListener;

    .line 74
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener:Landroid/view/View$OnClickListener;

    .line 117
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButtonListener:Landroid/view/View$OnClickListener;

    .line 129
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->callbackButtonListener:Landroid/view/View$OnClickListener;

    .line 140
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->smsButtonListener:Landroid/view/View$OnClickListener;

    .line 173
    new-instance p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$seekBarChangeListener$1;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const-string p2, "layout_inflater"

    .line 398
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d009a

    .line 399
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    return-object p0
.end method

.method private static final callbackButtonListener$lambda$6(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    const-string v1, "tel"

    .line 133
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 131
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final deleteButtonListener$lambda$4(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_DELETE_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 76
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback()V

    .line 81
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12035f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    new-instance v2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f12024e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p1, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$$ExternalSyntheticLambda7;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$4$lambda$1(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->TAG:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->voicemailUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteVoicemail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object p2, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->INSTANCE:Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->voicemailUri:Landroid/net/Uri;

    check-cast p0, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;

    .line 92
    invoke-virtual {p2, v0, v1, p0}, Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil;->deleteVoicemail(Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/dialer/common/calllog/CallLogAsyncTaskUtil$CallLogAsyncTaskListener;)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$4$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteButtonListener$lambda$4$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .locals 1

    .line 342
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isReservedPhrase(Ljava/lang/String;)Z
    .locals 4

    .line 197
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "click on attachment"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method private static final smsButtonListener$lambda$7(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sunbeam.messaging"

    .line 141
    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "sms"

    .line 145
    iget-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final speakerphoneListener$lambda$0(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->toggleSpeakerphone()V

    :cond_0
    return-void
.end method

.method private static final startStopButtonListener$lambda$5(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->isPlaying:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->pausePlayback()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/logging/Logger;->get(Landroid/content/Context;)Lcom/android/dialer/logging/LoggingBindings;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/android/dialer/logging/DialerImpression$Type;->VOICEMAIL_PLAY_AUDIO_AFTER_EXPANDING_ENTRY:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-interface {p1, v0}, Lcom/android/dialer/logging/LoggingBindings;->logImpression(Lcom/android/dialer/logging/DialerImpression$Type;)V

    .line 126
    iget-object p0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->resumePlayback()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public disableUiElements()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "startStopButton"

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 311
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->resetSeekBar()V

    return-void
.end method

.method public enableUiElements()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deleteButton"

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v0, "startStopButton"

    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v0, "playbackSeek"

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSpeakerphone:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    const-string v0, "playbackSpeakerphone"

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public getDesiredClipPosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v0, "playbackSeek"

    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public onDeleteCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;->onDeleteComplete()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 218
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01c5

    .line 219
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    const v0, 0x7f0a01c7

    .line 220
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a01c6

    .line 221
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSpeakerphone:Landroid/widget/ImageButton;

    const v0, 0x7f0a00b8

    .line 222
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a007d

    .line 223
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->callbackButton:Landroid/widget/ImageButton;

    const-string v0, "Daisy"

    const-string v2, "Dandelion"

    if-eq v0, v2, :cond_0

    const-string v0, "sunbeam.messaging"

    .line 225
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v2, 0x7f0a0210

    .line 226
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->smsButton:Landroid/widget/ImageButton;

    const-string v3, "smsButton"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a01c0

    .line 228
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumberText:Landroid/widget/TextView;

    const v0, 0x7f0a01c8

    .line 229
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->stateText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "stateText"

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const v0, 0x7f0a01c4

    .line 231
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionText:Landroid/widget/TextView;

    const v0, 0x7f0a0266

    .line 232
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->totalDurationText:Landroid/widget/TextView;

    const v0, 0x7f0a0269

    .line 233
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->transcription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    const-string v0, "playbackSeek"

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    const-string v0, "startStopButton"

    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSpeakerphone:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    const-string v0, "playbackSpeakerphone"

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->speakerphoneListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_6

    const-string v0, "deleteButton"

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->deleteButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->callbackButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_7

    const-string v0, "callbackButton"

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->callbackButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->smsButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->smsButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionText:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, "positionText"

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->formatDuration(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->totalDurationText:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v0, "totalDurationText"

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, v0

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPlaybackError()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->stopUpdating()V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->disableUiElements()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->stateText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "stateText"

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const v1, 0x7f12034e

    invoke-direct {p0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPlaybackStarted(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->isPlaying:Z

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startStopButton"

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0800ab

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->stopUpdating()V

    :cond_1
    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    .line 249
    new-instance v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;-><init>(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 250
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->startUpdating()V

    iput-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    return-void
.end method

.method public onPlaybackStopped()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->isPlaying:Z

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startStopButton"

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0800b2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;->stopUpdating()V

    :cond_1
    iput-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionUpdater:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout$PositionUpdater;

    return-void
.end method

.method public onSpeakerphoneOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSpeakerphone:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "playbackSpeakerphone"

    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0800b9

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 272
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120354

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const p1, 0x7f0800b8

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 276
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120355

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 269
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const-string p1, "startStopButton"

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public resetSeekBar()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-string v2, "playbackSeek"

    if-nez v0, :cond_0

    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setClipPosition(II)V
    .locals 4

    const/4 v0, 0x0

    .line 282
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    const-string v2, "playbackSeek"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_2
    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->playbackSeek:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->positionText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "positionText"

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->totalDurationText:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "totalDurationText"

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFetchContentTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->startStopButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startStopButton"

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->stateText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "stateText"

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x7f120348

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsFetchingContent()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->disableUiElements()V

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->stateText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "stateText"

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f120347

    invoke-direct {p0, v1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->presenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->voicemailUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumberText:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "phoneNumberText"

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "transcription"

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p4}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->isReservedPhrase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->transcription:Landroid/widget/TextView;

    if-nez p4, :cond_3

    .line 212
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    :cond_3
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->transcription:Landroid/widget/TextView;

    if-nez p1, :cond_4

    .line 213
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->transcription:Landroid/widget/TextView;

    if-nez p1, :cond_6

    .line 210
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->stateText:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "stateText"

    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewHolder(Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->viewHolder:Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder;

    return-void
.end method

.method public final showPhoneNumber(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackLayout;->phoneNumberText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "phoneNumberText"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
