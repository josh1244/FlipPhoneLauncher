.class public final Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ComposeMessageView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;,
        Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0097\u0001\u0098\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020?H\u0002J\u0010\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020/H\u0002J\u0006\u0010E\u001a\u00020?J(\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020!H\u0016J\u0016\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020\u0017J\u0006\u0010O\u001a\u00020?J\u0006\u0010P\u001a\u00020?J\u0016\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UJ\u0008\u0010V\u001a\u00020?H\u0002J\u000e\u0010W\u001a\u00020?2\u0006\u0010X\u001a\u00020/J\u0008\u0010Y\u001a\u00020?H\u0002J\u0006\u0010Z\u001a\u00020?J\u0006\u0010[\u001a\u00020/J\u0010\u0010\\\u001a\u00020?2\u0006\u0010M\u001a\u00020\'H\u0016J\u0008\u0010]\u001a\u00020?H\u0016J\u0018\u0010^\u001a\u00020?2\u0006\u0010M\u001a\u00020\'2\u0006\u0010_\u001a\u00020!H\u0016J\"\u0010`\u001a\u00020/2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020!2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0018\u0010e\u001a\u00020?2\u0006\u0010f\u001a\u00020!2\u0006\u0010g\u001a\u00020!H\u0002J\u0008\u0010h\u001a\u00020?H\u0014J\u0008\u0010i\u001a\u00020?H\u0002J\u0016\u0010j\u001a\u00020?2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0lH\u0016J\u0012\u0010n\u001a\u00020?2\u0008\u0010o\u001a\u0004\u0018\u00010mH\u0016J\u0006\u0010p\u001a\u00020/J\u0012\u0010q\u001a\u00020?2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J(\u0010t\u001a\u00020?2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020!2\u0006\u0010u\u001a\u00020!2\u0006\u0010J\u001a\u00020!H\u0016J\u000e\u0010v\u001a\u00020?2\u0006\u0010w\u001a\u00020/J\u0006\u0010x\u001a\u00020?J\u0008\u0010y\u001a\u00020?H\u0016J\u0010\u0010z\u001a\u00020?2\u0008\u0010{\u001a\u0004\u0018\u00010|J\u0006\u0010}\u001a\u00020?J\u0006\u0010~\u001a\u00020?J\u0011\u0010\u007f\u001a\u00020?2\u0007\u0010\u0080\u0001\u001a\u00020/H\u0003J\u0012\u0010\u0081\u0001\u001a\u00020?2\u0007\u0010\u0082\u0001\u001a\u00020/H\u0016J\u0016\u0010\u0083\u0001\u001a\u00020?2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0013\u0010\u0085\u0001\u001a\u00020?2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u000f\u0010\u0088\u0001\u001a\u00020?2\u0006\u0010,\u001a\u00020-J\u0007\u0010\u0089\u0001\u001a\u00020/J\u0007\u0010\u008a\u0001\u001a\u00020?J\u000b\u0010\u008b\u0001\u001a\u0004\u0018\u00010SH\u0002J\u0007\u0010\u008c\u0001\u001a\u00020?J\u0007\u0010\u008d\u0001\u001a\u00020/J\u0007\u0010\u008e\u0001\u001a\u00020?J\u001b\u0010\u008f\u0001\u001a\u00020?2\u0007\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020/H\u0002J\u0010\u0010\u0092\u0001\u001a\u00020?2\u0007\u0010\u0090\u0001\u001a\u00020\u001dJ\t\u0010\u0093\u0001\u001a\u00020?H\u0002J\u0007\u0010\u0094\u0001\u001a\u00020?J\u0007\u0010\u0095\u0001\u001a\u00020?J\u0007\u0010\u0096\u0001\u001a\u00020?R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@RX\u0096.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u00100R\u000e\u00101\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;",
        "originalContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attachmentPreview",
        "Lcom/basicphones/messaging/ui/AttachmentPreview;",
        "audioRecordStartTimeMillis",
        "",
        "charCounter",
        "Landroid/widget/TextView;",
        "<set-?>",
        "Lcom/basicphones/messaging/ui/PlainTextEditText;",
        "composeEditText",
        "getComposeEditText",
        "()Lcom/basicphones/messaging/ui/PlainTextEditText;",
        "composeMessageHost",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;",
        "composeSubjectText",
        "conversationDataModel",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
        "conversationSelfId",
        "",
        "getConversationSelfId",
        "()Ljava/lang/String;",
        "currentRecordingMode",
        "",
        "dataListener",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;",
        "deleteSubjectButton",
        "Landroid/widget/ImageButton;",
        "draftDataModel",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "getDraftDataModel",
        "()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "draftMessageBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "inputManager",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;",
        "isDataLoadedForMessageSend",
        "",
        "()Z",
        "isPremiumActive",
        "mediaRecorder",
        "Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;",
        "mmsIndicator",
        "recordingVoiceMessageView",
        "Landroid/view/View;",
        "selfSubscriptionListEntry",
        "Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
        "getSelfSubscriptionListEntry",
        "()Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
        "sendEnabled",
        "subjectView",
        "useLargeFont",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "announceAttachmentState",
        "announceMediaItemState",
        "isSelected",
        "attachMedia",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "count",
        "after",
        "bind",
        "data",
        "host",
        "clear",
        "clearAttachments",
        "displayPhoto",
        "photoUri",
        "Landroid/net/Uri;",
        "imageBounds",
        "Landroid/graphics/Rect;",
        "finishSending",
        "hideAllComposeInputs",
        "animate",
        "hideSubjectEditor",
        "onAttachmentPreviewLongClicked",
        "onBackPressed",
        "onDraftAttachmentLimitReached",
        "onDraftAttachmentLoadFailed",
        "onDraftChanged",
        "changeFlags",
        "onEditorAction",
        "view",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onErrorWhileRecording",
        "what",
        "extra",
        "onFinishInflate",
        "onFinishedRecording",
        "onMediaItemsSelected",
        "items",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "onMediaItemsUnselected",
        "item",
        "onNavigationUpPressed",
        "onPendingAttachmentAdded",
        "pendingItem",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
        "onTextChanged",
        "before",
        "requestDraftMessage",
        "clearLocalDraft",
        "resetMediaPickerState",
        "resumeComposeMessage",
        "saveInputState",
        "outState",
        "Landroid/os/Bundle;",
        "sendMessage",
        "sendMessageIgnoreMessageSizeLimit",
        "sendMessageInternal",
        "checkMessageSize",
        "setAccessibility",
        "enabled",
        "setConversationDataModel",
        "refDataModel",
        "setDraftMessage",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "setInputManager",
        "showSubjectEditor",
        "startVoiceMessageRecording",
        "stopRecording",
        "stopVoiceMessageRecording",
        "subjectEditorVisible",
        "unbind",
        "updateConversationSelfId",
        "selfId",
        "notify",
        "updateConversationSelfIdOnExternalChange",
        "updateOnSelfSubscriptionChange",
        "updateTextAppearance",
        "updateVisualsOnDraftChanged",
        "writeDraftMessage",
        "Companion",
        "IComposeMessageViewHost",
        "app_NoVideoRelease"
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
.field private static final AUDIO_RECORD_ENDING_BUFFER_MILLIS:I = 0x1f4

.field private static final AUDIO_RECORD_MINIMUM_DURATION_MILLIS:I = 0x12c

.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;

.field private static final MODE_IDLE:I = 0x1

.field private static final MODE_RECORDING:I = 0x3

.field private static final MODE_STARTING:I = 0x2

.field private static final MODE_STOPPING:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private attachmentPreview:Lcom/basicphones/messaging/ui/AttachmentPreview;

.field private audioRecordStartTimeMillis:J

.field private charCounter:Landroid/widget/TextView;

.field private composeEditText:Lcom/basicphones/messaging/ui/PlainTextEditText;

.field private composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

.field private composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

.field private conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field private currentRecordingMode:I

.field private final dataListener:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

.field private deleteSubjectButton:Landroid/widget/ImageButton;

.field private final draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

.field private isPremiumActive:Z

.field private mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

.field private mmsIndicator:Landroid/widget/TextView;

.field private final originalContext:Landroid/content/Context;

.field private recordingVoiceMessageView:Landroid/view/View;

.field private sendEnabled:Z

.field private subjectView:Landroid/view/View;

.field private useLargeFont:Z


# direct methods
.method public static synthetic $r8$lambda$-hv70N3skGDotVpnSvtWKCoufX8(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal$lambda$12$lambda$10(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9WJy-er_3fLMFeSlhyIEtUJrrFA(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopVoiceMessageRecording$lambda$5$lambda$4(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GvCY-xsOqGWcXwojeUe7h2Mhsbc(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->startVoiceMessageRecording$lambda$3(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IVKiNH14afxAEkWIRA9azr_SqxA(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onFinishInflate$lambda$7(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$afW0cM8d626S-QP6WAN8WjTHr84(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal$lambda$13(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDsJH2UmTyordui7EWBby_LaszU(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onFinishInflate$lambda$9(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bkzthjQXvAEyWe3GBfSSRKQvdDo(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->startVoiceMessageRecording$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$epLin9-DQVuLVEAZKd1-MH0U27I(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->startVoiceMessageRecording$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4L6roI5xrj7XJTvzXTZJMQYA_w(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopVoiceMessageRecording$lambda$6(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l3a-YZFv3aQLTUq4VOQTcHgLoZQ(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onFinishInflate$lambda$8(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pBwMs925Nk1SpwT3HVRLiHg68hw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ua8UPGchn6liTMQ5RNCStpAsejI(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;ZLcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal$lambda$12(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;ZLcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->Companion:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    .line 944
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "originalContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f13010e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 87
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->originalContext:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    .line 136
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object p1

    const-string p2, "createBinding(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 150
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$dataListener$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->dataListener:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    return-void
.end method

.method public static final synthetic access$getConversationDataModel$p(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateOnSelfSubscriptionChange(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateOnSelfSubscriptionChange()V

    return-void
.end method

.method private final announceAttachmentState()V
    .locals 4

    .line 647
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/AccessibilityUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 648
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 649
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyPendingAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100003

    .line 650
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    .line 654
    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/AccessibilityUtil;->announceForAccessibilityCompat(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final announceMediaItemState(Z)V
    .locals 2

    .line 637
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f12026a

    .line 638
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f12026b

    .line 640
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 638
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/CharSequence;

    .line 641
    invoke-static {v0, v1, p1}, Lcom/android/messaging/util/AccessibilityUtil;->announceForAccessibilityCompat(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final finishSending()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 415
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 416
    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->prepareMessageForSending(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->Companion:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;

    .line 418
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$Companion;->playSentSound()V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "composeMessageHost"

    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->sendMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 420
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->hideSubjectEditor()V

    .line 421
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/AccessibilityUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1203a1

    .line 422
    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/AccessibilityUtil;->announceForAccessibilityCompat(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;I)V

    :cond_1
    return-void
.end method

.method private final getSelfSubscriptionListEntry()Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationDataModel"

    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 699
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 698
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final hideSubjectEditor()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "subjectView"

    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->requestFocus()Z

    return-void
.end method

.method private final isDataLoadedForMessageSend()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    const/4 v1, 0x0

    const-string v2, "conversationDataModel"

    if-nez v0, :cond_0

    .line 705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantsLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final onErrorWhileRecording(II)V
    .locals 3

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during audio recording what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", extra="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120067

    .line 193
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    .line 195
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopRecording()Landroid/net/Uri;

    return-void
.end method

.method private static final onFinishInflate$lambda$7(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 286
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez p0, :cond_0

    const-string p0, "composeMessageHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->onComposeEditTextFocused()V

    :cond_1
    return-void
.end method

.method private static final onFinishInflate$lambda$8(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->hasFocus()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    return v0
.end method

.method private static final onFinishInflate$lambda$9(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->hideSubjectEditor()V

    .line 330
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "composeSubjectText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    return-void
.end method

.method private final onFinishedRecording()V
    .locals 9

    .line 199
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopRecording()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 200
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->recordingVoiceMessageView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "recordingVoiceMessageView"

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    new-instance v8, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    const-string v2, "audio/aac"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    new-array v0, v6, [Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onMediaItemsSelected(Ljava/util/Collection;)V

    .line 208
    :cond_1
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->get()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f110000

    invoke-virtual {v0, v1, v2, v7}, Lcom/android/messaging/util/MediaUtil;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    iput v6, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    return-void
.end method

.method private final sendMessageInternal(Z)V
    .locals 7

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 442
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI initiated message sending in conversation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 444
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isCheckingDraft()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Message can\'t be sent: still checking draft"

    .line 446
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    const-string v1, "composeMessageHost"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->isReadyForAction()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 451
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v3

    const-string v4, "enable_signature"

    const/4 v5, 0x0

    .line 453
    invoke-virtual {v3, v4, v5}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "signature"

    .line 454
    invoke-virtual {v3, v4, v2}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 455
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string v4, "enable_callback_number"

    .line 460
    invoke-virtual {v3, v4, v5}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 462
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 463
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLine1Number(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n[CB]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 467
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v3, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_5

    const-string v0, "composeSubjectText"

    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 469
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v3, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 471
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v3, :cond_6

    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->getConversationSelfSubId()I

    move-result v1

    .line 471
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->checkDraftForAction(ZILcom/basicphones/messaging/datamodel/data/DraftMessageData$CheckDraftTaskCallback;Lcom/basicphones/messaging/datamodel/binding/Binding;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_8

    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V

    const/4 p1, 0x1

    invoke-interface {v2, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private static final sendMessageInternal$lambda$12(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;ZLcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast p2, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    const/4 v2, 0x0

    const-string v3, "composeMessageHost"

    if-eq p3, p2, :cond_5

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p0, 0x5

    if-eq p3, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const p0, 0x7f1200ee

    .line 536
    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    goto/16 :goto_3

    .line 529
    :cond_1
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 530
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {v2, v1, v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->warnOfExceedingMessageLimit(ZZ)V

    goto/16 :goto_3

    .line 522
    :cond_3
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 523
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->warnOfExceedingMessageLimit(ZZ)V

    goto/16 :goto_3

    .line 520
    :cond_5
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-interface {v2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->promptForSelfPhoneNumber()V

    goto/16 :goto_3

    :cond_7
    const p0, 0x7f1200ed

    .line 516
    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    goto/16 :goto_3

    .line 478
    :cond_8
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isSingleMms()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isGroupConversation()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 480
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    .line 482
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f1201f8

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, -0x1

    .line 484
    invoke-virtual {p1, p3, v2}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_9

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 487
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120399

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v0

    .line 488
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120398

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p2, v1

    .line 490
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1203fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 492
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p3, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda0;-><init>(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    invoke-virtual {v1, p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 505
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1200e7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_3

    .line 508
    :cond_9
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->finishSending()V

    goto :goto_3

    .line 511
    :cond_a
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->finishSending()V

    :goto_3
    return-void
.end method

.method private static final sendMessageInternal$lambda$12$lambda$10(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$groupMmsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 498
    invoke-virtual {p0, p1, p4}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 500
    invoke-virtual {p0, p1, p4}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    .line 502
    :goto_0
    invoke-direct {p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->finishSending()V

    .line 503
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final sendMessageInternal$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 505
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final sendMessageInternal$lambda$13(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal(Z)V

    return-void
.end method

.method private static final startVoiceMessageRecording$lambda$3(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "composeMessageHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->getConversationSelfSubId()I

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v0

    .line 220
    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 221
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    if-nez v2, :cond_1

    const-string v2, "mediaRecorder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    new-instance v3, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->startRecording(Landroid/media/MediaRecorder$OnErrorListener;Landroid/media/MediaRecorder$OnInfoListener;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 240
    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    :cond_2
    return-void
.end method

.method private static final startVoiceMessageRecording$lambda$3$lambda$1(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onErrorWhileRecording(II)V

    return-void
.end method

.method private static final startVoiceMessageRecording$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Landroid/media/MediaRecorder;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    const-string p2, "Max size reached while recording audio"

    .line 228
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onFinishedRecording()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onErrorWhileRecording(II)V

    :goto_0
    return-void
.end method

.method private final stopRecording()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    const-string v1, "mediaRecorder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    if-nez v0, :cond_1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->stopRecording()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private static final stopVoiceMessageRecording$lambda$5$lambda$4(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "$outputUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static final stopVoiceMessageRecording$lambda$6(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onFinishedRecording()V

    return-void
.end method

.method private final updateConversationSelfId(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 693
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setSelfId(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateOnSelfSubscriptionChange()V
    .locals 5

    .line 607
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 608
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 609
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v4

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v4

    invoke-static {v4}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lcom/android/messaging/sms/MmsConfig;->getMaxTextLimit()I

    move-result v4

    .line 608
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 607
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_0

    const-string v0, "composeSubjectText"

    .line 613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 614
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 615
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v3

    invoke-static {v3}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/android/messaging/sms/MmsConfig;->getMaxSubjectLength()I

    move-result v3

    .line 614
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 613
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final attachMedia()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideMediaPicker(ZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bind(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 173
    move-object v1, p1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addListener(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;)V

    .line 175
    check-cast p2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "composeMessageHost"

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->overrideCounterColor()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->charCounter:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "charCounter"

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public final clearAttachments()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 668
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    const/4 v2, 0x0

    const-string v3, "composeMessageHost"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->getAttachmentsClearedFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->clearAttachments(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_1

    .line 669
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->onAttachmentsCleared()V

    return-void
.end method

.method public final displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "photoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_0

    const-string v0, "composeMessageHost"

    .line 892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public bridge synthetic getComposeEditText()Landroid/widget/EditText;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeEditText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composeEditText"

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConversationSelfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 906
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 381
    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    const-string v1, "createBindingReference(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hideAllComposeInputs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->hideAllInputs(Z)V

    return-void
.end method

.method public final onAttachmentPreviewLongClicked()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_0

    const-string v0, "composeMessageHost"

    .line 933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->showAttachmentChooser()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 598
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez p1, :cond_0

    const-string p1, "composeMessageHost"

    .line 599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->warnOfExceedingMessageLimit(ZZ)V

    return-void
.end method

.method public onDraftAttachmentLoadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_0

    const-string v0, "composeMessageHost"

    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->notifyOfAttachmentLoadFailed()V

    return-void
.end method

.method public onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 560
    move-object v1, p1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 566
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getMessageSubject()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getMessageText()Ljava/lang/String;

    move-result-object v1

    .line 568
    sget v2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_SUBJECT_CHANGED:I

    and-int/2addr v2, p2

    .line 569
    sget v3, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_SUBJECT_CHANGED:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    const-string v3, "composeSubjectText"

    if-nez v2, :cond_0

    .line 571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_1

    .line 574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setSelection(I)V

    .line 576
    :cond_4
    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_TEXT_CHANGED:I

    and-int/2addr v0, p2

    .line 577
    sget v2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->MESSAGE_TEXT_CHANGED:I

    if-ne v0, v2, :cond_6

    .line 579
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_5
    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setSelection(I)V

    .line 584
    :cond_6
    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    and-int/2addr v0, p2

    .line 585
    sget v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->attachmentPreview:Lcom/basicphones/messaging/ui/AttachmentPreview;

    if-nez v0, :cond_7

    const-string v0, "attachmentPreview"

    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/AttachmentPreview;->onAttachmentsChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)Z

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v0, :cond_8

    const-string v0, "composeMessageHost"

    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v0

    :goto_1
    invoke-interface {v5, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->onAttachmentsChanged(Z)V

    .line 590
    :cond_9
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->SELF_CHANGED:I

    and-int/2addr p1, p2

    sget p2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->SELF_CHANGED:I

    if-ne p1, p2, :cond_a

    .line 591
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateOnSelfSubscriptionChange()V

    .line 593
    :cond_a
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateVisualsOnDraftChanged()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 408
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 278
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0a00c0

    .line 279
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.PlainTextEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/PlainTextEditText;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeEditText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    .line 282
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    new-instance v3, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 292
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, -0x1

    .line 293
    invoke-static {v6}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/android/messaging/sms/MmsConfig;->getMaxTextLimit()I

    move-result v7

    .line 292
    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 291
    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 298
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    invoke-virtual {v0, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0222

    .line 311
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->recordingVoiceMessageView:Landroid/view/View;

    const v0, 0x7f0a00c1

    .line 313
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/PlainTextEditText;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    const-string v1, "composeSubjectText"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 322
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 323
    invoke-static {v6}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/android/messaging/sms/MmsConfig;->getMaxSubjectLength()I

    move-result v3

    .line 322
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    .line 321
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a00ef

    .line 327
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->deleteSubjectButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    const-string v0, "deleteSubjectButton"

    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028c

    .line 333
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    const v0, 0x7f0a006c

    .line 356
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.AttachmentPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/AttachmentPreview;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->attachmentPreview:Lcom/basicphones/messaging/ui/AttachmentPreview;

    if-nez v0, :cond_3

    const-string v0, "attachmentPreview"

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    invoke-virtual {v5, p0}, Lcom/basicphones/messaging/ui/AttachmentPreview;->setComposeMessageView(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    const v0, 0x7f0a00a3

    .line 358
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->charCounter:Landroid/widget/TextView;

    const v0, 0x7f0a01a6

    .line 359
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    .line 361
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "is_premium_active"

    .line 362
    invoke-virtual {v0, v1, v7}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->isPremiumActive:Z

    .line 364
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    return-void
.end method

.method public onMediaItemsSelected(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 622
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addAttachments(Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 623
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->announceMediaItemState(Z)V

    return-void
.end method

.method public onMediaItemsUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 627
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->removeAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    const/4 p1, 0x0

    .line 628
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->announceMediaItemState(Z)V

    return-void
.end method

.method public final onNavigationUpPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->onNavigationUpPressed()Z

    move-result v0

    return v0
.end method

.method public onPendingAttachmentAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 632
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addPendingAttachment(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    .line 633
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->resumeComposeMessage()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->originalContext:Landroid/content/Context;

    .line 878
    instance-of p2, p1, Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 879
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->TAG:Ljava/lang/String;

    const-string p2, "got onTextChanged after onDestroy"

    .line 880
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 887
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    .line 888
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateVisualsOnDraftChanged()V

    return-void
.end method

.method public final requestDraftMessage(Z)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 677
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->loadFromStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Z

    return-void
.end method

.method public final resetMediaPickerState()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->resetMediaPickerState()V

    return-void
.end method

.method public resumeComposeMessage()V
    .locals 4

    .line 661
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    const/4 v1, 0x0

    const-string v2, "inputManager"

    if-nez v0, :cond_0

    .line 662
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideImeKeyboard(ZZ)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_1

    .line 663
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->showHideMediaPicker(ZZ)V

    .line 664
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->announceAttachmentState()V

    return-void
.end method

.method public final saveInputState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    .line 913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->onSaveInputState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 432
    :try_start_0
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final sendMessageIgnoreMessageSizeLimit()V
    .locals 1

    const/4 v0, 0x0

    .line 929
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessageInternal(Z)V

    return-void
.end method

.method public setAccessibility(Z)V
    .locals 0

    return-void
.end method

.method public final setConversationDataModel(Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-nez p1, :cond_0

    const-string p1, "conversationDataModel"

    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->dataListener:Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->addConversationDataListener(Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;)V

    return-void
.end method

.method public final setDraftMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 681
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->loadFromStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;Z)Z

    return-void
.end method

.method public final setInputManager(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)V
    .locals 1

    const-string v0, "inputManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->inputManager:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    return-void
.end method

.method public final showSubjectEditor()Z
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    const/4 v1, 0x0

    const-string/jumbo v2, "subjectView"

    if-nez v0, :cond_0

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method public final startVoiceMessageRecording()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->recordingVoiceMessageView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordingVoiceMessageView"

    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    if-nez v0, :cond_1

    const-string v0, "mediaRecorder"

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    .line 217
    invoke-static {}, Lcom/android/messaging/util/MediaUtil;->get()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    const v3, 0x7f110001

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/messaging/util/MediaUtil;->playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->audioRecordStartTimeMillis:J

    :cond_2
    return-void
.end method

.method public final stopVoiceMessageRecording()V
    .locals 5

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->audioRecordStartTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopRecording()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/android/messaging/util/SafeAsyncTask;->executeOnThreadPool(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mediaRecorder:Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;

    if-nez v0, :cond_1

    const-string v0, "mediaRecorder"

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/LevelTrackingMediaRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    .line 261
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->currentRecordingMode:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->recordingVoiceMessageView:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "recordingVoiceMessageView"

    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final subjectEditorVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "subjectView"

    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 274
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    return-void
.end method

.method public final updateConversationSelfIdOnExternalChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selfId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 896
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->updateConversationSelfId(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateTextAppearance()V
    .locals 6

    .line 708
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "pref_use_large_font"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->useLargeFont:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->useLargeFont:Z

    const/4 v1, 0x0

    const-string v3, "composeSubjectText"

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    .line 714
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 712
    invoke-virtual {v0, v2, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_0

    .line 716
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 718
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 716
    invoke-virtual {v1, v2, v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setTextSize(IF)V

    goto :goto_2

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 721
    invoke-virtual {v0, v2, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_2

    .line 725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 727
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 725
    invoke-virtual {v1, v2, v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setTextSize(IF)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateVisualsOnDraftChanged()V
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 735
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 737
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "composeSubjectText"

    .line 738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    .line 740
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectView:Landroid/view/View;

    if-nez v5, :cond_1

    const-string/jumbo v5, "subjectView"

    .line 741
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v7

    .line 744
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    if-lez v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 746
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->hasAttachments()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v6

    .line 749
    :goto_3
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getNumMessagesToBeSent()I

    move-result v3

    .line 750
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getCodePointsRemainingInCurrentMessage()I

    move-result v5

    .line 751
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isMms()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v8, v6

    const-string v9, "charCounter"

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    if-le v3, v6, :cond_7

    .line 755
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " / "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->charCounter:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 756
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->charCounter:Landroid/widget/TextView;

    if-nez v3, :cond_9

    .line 757
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_9
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->charCounter:Landroid/widget/TextView;

    if-nez v3, :cond_b

    .line 759
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    :goto_5
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyAttachments()Ljava/util/List;

    move-result-object v3

    .line 764
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "conversationDataModel"

    const/4 v9, -0x1

    if-nez v5, :cond_d

    :try_start_2
    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-nez v3, :cond_c

    .line 767
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 768
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfId()Ljava/lang/String;

    move-result-object v5

    .line 767
    invoke-virtual {v3, v5, v7}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    const v5, 0x7f120118

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(I)V

    goto/16 :goto_8

    .line 775
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v9

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x5

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 777
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result v16

    if-eqz v16, :cond_f

    move v12, v7

    goto :goto_7

    .line 781
    :cond_f
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAudio()Z

    move-result v16

    if-eqz v16, :cond_10

    move v12, v14

    goto :goto_7

    .line 785
    :cond_10
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v16

    if-eqz v16, :cond_11

    move v12, v6

    goto :goto_7

    .line 789
    :cond_11
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

    move-result v16

    if-eqz v16, :cond_12

    move v12, v13

    goto :goto_7

    .line 793
    :cond_12
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v10

    goto :goto_7

    :cond_13
    move v12, v15

    :goto_7
    if-ne v11, v9, :cond_14

    move v11, v12

    goto :goto_6

    :cond_14
    if-ne v11, v12, :cond_15

    if-ne v11, v15, :cond_e

    :cond_15
    move v11, v15

    :cond_16
    if-eqz v11, :cond_1c

    if-eq v11, v6, :cond_1b

    if-eq v11, v14, :cond_1a

    if-eq v11, v13, :cond_19

    if-eq v11, v10, :cond_18

    if-eq v11, v15, :cond_17

    const-string v3, "Unsupported attachment type!"

    .line 833
    invoke-static {v3}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 829
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100007

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 825
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100009

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 821
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10000b

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 813
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100008

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 817
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10000c

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 809
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10000a

    invoke-virtual {v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    :goto_8
    const-string v3, "mmsIndicator"

    if-eqz v2, :cond_29

    .line 838
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->isDataLoadedForMessageSend()Z

    move-result v2

    if-eqz v2, :cond_29

    iput-boolean v6, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendEnabled:Z

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-nez v2, :cond_1e

    .line 841
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1e
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->conversationDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-nez v2, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1f
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_25

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 842
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getSelfSubId()I

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1201f8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-virtual {v1, v2, v9}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v6, :cond_20

    goto :goto_9

    :cond_20
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v1, :cond_21

    .line 848
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_21
    const v2, 0x7f1201f7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_22
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v1, :cond_23

    .line 850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_23
    const v2, 0x7f120218

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v1, :cond_24

    .line 852
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_24
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_25
    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v2, :cond_26

    .line 854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_26
    const v5, 0x7f1202c4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v2, :cond_27

    .line 855
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_27
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->isMms()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_28
    move v7, v10

    :goto_a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_29
    iput-boolean v7, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendEnabled:Z

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->mmsIndicator:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    .line 860
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2a
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeMessageHost:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    if-nez v1, :cond_2b

    const-string v1, "composeMessageHost"

    .line 862
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    move-object v4, v1

    :goto_c
    iget-boolean v1, v0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendEnabled:Z

    invoke-interface {v4, v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;->showHideSendButton(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public final writeDraftMessage()V
    .locals 2

    .line 685
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 686
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->composeSubjectText:Lcom/basicphones/messaging/ui/PlainTextEditText;

    if-nez v0, :cond_0

    const-string v0, "composeSubjectText"

    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/PlainTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 688
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 689
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->draftMessageBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->saveToStorage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    return-void
.end method
