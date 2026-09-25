.class public final Lcom/basicphones/dialer/phone/incall/InCallFragment;
.super Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;
.source "InCallFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/InCallFragment$Companion;,
        Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;,
        Lcom/basicphones/dialer/phone/incall/InCallFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallFragment.kt\ncom/basicphones/dialer/phone/incall/InCallFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,970:1\n1#2:971\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002[\\B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0016J&\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0016J\u001a\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010;\u001a\u00020\u001e2\u0006\u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u001a\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010?\u001a\u00020\u0015H\u0016J\u0018\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\rH\u0016J\u0008\u0010C\u001a\u00020\u0015H\u0016J\u001a\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020HH\u0003J\u0008\u0010I\u001a\u00020\u0015H\u0002J\u0018\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u001eH\u0002J\u0008\u0010M\u001a\u00020\u0015H\u0002J\u0008\u0010N\u001a\u00020\u0015H\u0002J\u0008\u0010O\u001a\u00020\u0015H\u0002J\u0008\u0010P\u001a\u00020\u0015H\u0002J\u0008\u0010Q\u001a\u00020\u0015H\u0003J\u0010\u0010R\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\rH\u0002J\u0018\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u001eH\u0002J\u0018\u0010U\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020XH\u0003J\u0010\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\rH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/InCallFragment;",
        "Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;",
        "Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;",
        "()V",
        "animation",
        "Landroid/view/animation/Animation;",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentInCallBinding;",
        "contactsPreferences",
        "Lcom/android/contacts/common/preference/ContactsPreferences;",
        "handler",
        "Landroid/os/Handler;",
        "inCallState",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "primaryCall",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "primaryContactInfo",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "secondaryCall",
        "secondaryContactInfo",
        "addCall",
        "",
        "answerCall",
        "formatDuration",
        "",
        "millis",
        "",
        "getCallToDisplay",
        "ignore",
        "skipDisconnected",
        "",
        "getNameForCall",
        "contactInfo",
        "hangupCall",
        "isPrimaryCallActive",
        "manageConference",
        "mergeCalls",
        "onActionBack",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionMute",
        "onAudioStateChanged",
        "audioState",
        "Landroid/telecom/CallAudioState;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onPostDialCharWait",
        "callId",
        "remainingPostDialSequence",
        "onStart",
        "onStateChange",
        "oldState",
        "newState",
        "onStop",
        "onViewCreated",
        "view",
        "processDtmf",
        "c",
        "",
        "quickReply",
        "startContactInfoSearch",
        "call",
        "isPrimary",
        "swapCalls",
        "toggleHold",
        "toggleMic",
        "toggleSpeaker",
        "updateCallInfo",
        "updateCalls",
        "updateContactEntry",
        "entry",
        "updateCounter",
        "value",
        "context",
        "Landroid/content/Context;",
        "updateUi",
        "state",
        "Companion",
        "ContactLookupCallback",
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
.field public static final COUNTER_UPDATE_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/basicphones/dialer/phone/incall/InCallFragment$Companion;

.field public static final EVENT_UPDATE_COUNTER:I = 0x3e9

.field private static final TAG:Ljava/lang/String;

.field public static final USE_DPAD_CONTROLS:Z = true


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

.field private contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

.field private final handler:Landroid/os/Handler;

.field private inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field private primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field private primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

.field private secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field private secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;


# direct methods
.method public static synthetic $r8$lambda$23B7YWaoypzqtQjHqCLtHb3DaK0(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$17(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2vfUwWbm9FCOrFXkQQ-h9xjSZNs(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onPostDialCharWait$lambda$38$lambda$37(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8crRXbNbOQcu9jf12YsNBNnu2QQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onPostDialCharWait$lambda$38$lambda$35(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BDRSiXehn_p_n9ZxwzrL2pB0XOY(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$20(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FubwETHjkC-b42ENZjkQZlEO7UQ(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onViewCreated$lambda$4(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HW6by0g5jYmqQd5cASSp91ozynM(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$23(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JscJsJEoDy8IejJHpEPogGM3WHc(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$14(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIRnbcKBohgSxN0YlaYDPgP4woM(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$19(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pte5XtxroDWrx73oaxzS4Ocj06M(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$15(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qy_KEtF0tXxj54Ik25lQX24aWjo(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$22(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WG3o7igVXh8yfGFlbkLb6LhHXsA(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQRYqpjyNW20IrKT_vSPIlrIu1A(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$21(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ2E1lWXWTodbMD9LnUJ87KCUCU(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onPostDialCharWait$lambda$38$lambda$34(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i6pRVqXAqqss280x1cvLpZiDG7k(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$16(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vn3-Hq7zS7DbHhHYTg5cf1htzOI(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onStart$lambda$18(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9YV5aeYvoPdR1TwuqBj6NN7Aao(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onPostDialCharWait$lambda$38$lambda$36(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->Companion:Lcom/basicphones/dialer/phone/incall/InCallFragment$Companion;

    const-string v0, "InCallFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;-><init>()V

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/os/Looper;)V

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->handler:Landroid/os/Handler;

    .line 77
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    return-void
.end method

.method public static final synthetic access$addCall(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->addCall()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/dialer/phone/incall/InCallFragment;)Lcom/basicphones/dialer/databinding/FragmentInCallBinding;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$manageConference(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->manageConference()V

    return-void
.end method

.method public static final synthetic access$mergeCalls(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->mergeCalls()V

    return-void
.end method

.method public static final synthetic access$swapCalls(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->swapCalls()V

    return-void
.end method

.method public static final synthetic access$toggleHold(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleHold()V

    return-void
.end method

.method public static final synthetic access$toggleMic(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleMic()V

    return-void
.end method

.method public static final synthetic access$toggleSpeaker(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleSpeaker()V

    return-void
.end method

.method public static final synthetic access$updateContactEntry(Lcom/basicphones/dialer/phone/incall/InCallFragment;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateContactEntry(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Z)V

    return-void
.end method

.method public static final synthetic access$updateCounter(Lcom/basicphones/dialer/phone/incall/InCallFragment;JLandroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCounter(JLandroid/content/Context;)V

    return-void
.end method

.method private final addCall()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hold()V

    .line 276
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f1202f7

    .line 277
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.basicphones.dialer.phone.dial.EXTRA_TITLE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.basicphones.dialer.phone.dial.EXTRA_ADD_TO_CALL"

    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f0a0040

    .line 276
    invoke-static {v1, v0, v2}, Lcom/basicphones/dialer/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final answerCall()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->answer()V

    :cond_0
    return-void
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .locals 1

    .line 731
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/basicphones/dialer/util/UtilsKt;->formatSecondsDuration(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCallToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/basicphones/dialer/phone/incall/DialerCall;
    .locals 1

    .line 743
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-object v0

    .line 750
    :cond_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getSecondActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 759
    sget-object p2, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    return-object p2

    .line 763
    :cond_2
    sget-object p2, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectedCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    return-object p2

    .line 770
    :cond_3
    sget-object p2, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p2}, Lcom/basicphones/dialer/phone/incall/CallList;->getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eq p2, p1, :cond_4

    return-object p2

    .line 776
    :cond_4
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getSecondBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    return-object p1
.end method

.method private final getNameForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 784
    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    .line 783
    invoke-static {v0, p1, v1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredDisplayName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hangupCall()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnect()V

    :cond_0
    return-void
.end method

.method private final isPrimaryCallActive()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final manageConference()V
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a003f

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/basicphones/dialer/util/ExtensionsKt;->safeNavigate$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final mergeCalls()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 261
    sget-object v1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->merge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onPostDialCharWait$lambda$38$lambda$34(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$callId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    sget-object p1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->postDialContinue(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onPostDialCharWait$lambda$38$lambda$35(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 893
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final onPostDialCharWait$lambda$38$lambda$36(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$callId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    sget-object p1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->postDialContinue(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onPostDialCharWait$lambda$38$lambda$37(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 902
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 903
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 904
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 905
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onStart$lambda$14(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->answerCall()V

    return-void
.end method

.method private static final onStart$lambda$15(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->hangupCall()V

    return-void
.end method

.method private static final onStart$lambda$16(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleMic()V

    return-void
.end method

.method private static final onStart$lambda$17(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleHold()V

    return-void
.end method

.method private static final onStart$lambda$18(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->swapCalls()V

    return-void
.end method

.method private static final onStart$lambda$19(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleSpeaker()V

    return-void
.end method

.method private static final onStart$lambda$20(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->addCall()V

    return-void
.end method

.method private static final onStart$lambda$21(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->mergeCalls()V

    return-void
.end method

.method private static final onStart$lambda$22(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->manageConference()V

    return-void
.end method

.method private static final onStart$lambda$23(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->quickReply()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p0, Lcom/basicphones/dialer/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onActionBack()V

    return-void
.end method

.method private final processDtmf(C)V
    .locals 6

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing dtmf key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    const-string v3, "\'"

    if-eqz v1, :cond_9

    .line 920
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 921
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updating display and sending dtmf tone for \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    sget-object v3, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->playDtmfTone(Ljava/lang/String;C)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    const-string v1, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->letter:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1

    .line 927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->letter:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2

    .line 928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->letter:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->animation:Landroid/view/animation/Animation;

    if-nez v4, :cond_3

    const-string v4, "animation"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_4

    .line 929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dtmfEntries:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 930
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_6

    .line 933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    iget-object v1, v3, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dtmfEntries:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_8

    .line 931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dtmfEntries:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 939
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ignoring dtmf request for \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final quickReply()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/InCallActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/InCallActivity;->showQuickSmsReply(Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->hangupCall()V

    return-void
.end method

.method private final startContactInfoSearch(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v0

    .line 807
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;

    invoke-direct {v2, p0, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment$ContactLookupCallback;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;Z)V

    check-cast v2, Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/incallui/ContactInfoCache;->findInfo(Lcom/basicphones/dialer/phone/incall/DialerCall;ZLcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;)V

    :cond_1
    return-void
.end method

.method private final swapCalls()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 267
    sget-object v1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->swap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->unHold()V

    :cond_0
    return-void
.end method

.method private final toggleHold()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->unHold()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hold()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final toggleMic()V
    .locals 1

    .line 243
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->toggleMic()V

    return-void
.end method

.method private final toggleSpeaker()V
    .locals 1

    .line 248
    sget-object v0, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->toggleSpeaker()V

    return-void
.end method

.method private final updateCallInfo()V
    .locals 13

    const-string v0, "primaryContactInfo location: "

    const-string v1, "isPrimaryCallActive: "

    .line 494
    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->isPrimaryCallActive()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v2, :cond_0

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/basicphones/dialer/phone/incall/DialerCall;->hasProperty(I)Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 495
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->isPrimaryCallActive()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", isHdAudioCall: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "binding"

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 496
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hdIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    const v2, 0x7f1200d5

    if-eqz v1, :cond_4

    .line 499
    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_3

    .line 500
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 502
    invoke-direct {p0, v1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getNameForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v8, :cond_5

    .line 503
    iget-object v8, v8, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_5
    iget-object v8, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :cond_7
    :goto_2
    iget-object v9, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v9, :cond_8

    .line 504
    iget-object v9, v9, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v9, v7

    .line 505
    :goto_3
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, " - "

    if-eqz v10, :cond_11

    :try_start_2
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_a

    .line 520
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryInfo:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_b

    .line 521
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_b
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    .line 522
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_d

    .line 524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_d
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_e
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_10

    .line 526
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_10
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_11
    :goto_5
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_12

    .line 506
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_12
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryInfo:Landroid/widget/TextView;

    .line 507
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 506
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_14

    .line 509
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_14
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryInfo:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v8, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_15
    iget-object v8, v8, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryInfo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_6
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v1, :cond_17

    .line 511
    iget-object v1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    goto :goto_7

    :cond_17
    move-object v1, v7

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v0, :cond_18

    .line 512
    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object v0, v7

    .line 513
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_1a

    .line 514
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1a
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_1b

    .line 515
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1b
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    :goto_9
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_1d

    .line 517
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1d
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->primaryNumber:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_1f

    .line 531
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_1e

    .line 532
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object v7, v0

    :goto_b
    iget-object v0, v7, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->secondaryInfo:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 534
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getNameForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_20

    .line 535
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_20
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->secondaryInfo:Landroid/widget/TextView;

    .line 536
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_c

    .line 539
    :cond_21
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_22
    :goto_c
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v0, :cond_24

    .line 537
    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_d

    :cond_23
    move-object v7, v0

    goto :goto_e

    :cond_24
    :goto_d
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getNumber()Ljava/lang/String;

    move-result-object v7

    .line 538
    :cond_25
    :goto_e
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->getCurrentCountryIso(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v7, v0}, Lcom/android/dialer/phonenumberutil/PhoneNumberHelper;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 535
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    return-void
.end method

.method private final updateCalls(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 814
    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    invoke-direct {p0, v4, v3}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getCallToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 829
    invoke-direct {p0, p1, v5}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getCallToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    goto :goto_0

    .line 820
    :cond_1
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getOutgoingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 824
    invoke-direct {p0, v4, v5}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getCallToDisplay(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    goto :goto_0

    .line 816
    :cond_2
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getIncomingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 838
    :goto_0
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v6, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v0, v6}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v6, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v0, v6}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSameNumber(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iput-object v4, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_5

    .line 842
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v0

    if-nez v0, :cond_5

    .line 844
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    .line 843
    :goto_1
    invoke-static {v0, p1, v6}, Lcom/android/incallui/ContactInfoCache;->buildCacheEntryFromCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 846
    invoke-direct {p0, p1, v5}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->startContactInfoSearch(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)V

    .line 851
    :cond_5
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 852
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSameNumber(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iput-object v4, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_8

    .line 856
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result v0

    if-nez v0, :cond_8

    .line 858
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v5, v3

    .line 857
    :goto_2
    invoke-static {v0, p1, v5}, Lcom/android/incallui/ContactInfoCache;->buildCacheEntryFromCall(Landroid/content/Context;Lcom/basicphones/dialer/phone/incall/DialerCall;Z)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 860
    invoke-direct {p0, p1, v3}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->startContactInfoSearch(Lcom/basicphones/dialer/phone/incall/DialerCall;Z)V

    :cond_8
    return-void
.end method

.method private final updateContactEntry(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    .line 798
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCallInfo()V

    return-void
.end method

.method private final updateCounter(JLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_4

    .line 709
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getConnectTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const-string v5, "binding"

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_0

    .line 710
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->counter:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getConnectTimeMillis()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 712
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->formatDuration(J)Ljava/lang/String;

    .line 715
    :goto_0
    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 717
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 720
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm a"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p2, :cond_3

    .line 722
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iget-object p2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->clock:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->handler:Landroid/os/Handler;

    const/16 p2, 0x3e9

    .line 724
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 725
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method private final updateUi(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 11

    .line 548
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->inCallState:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 552
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/CallList;->getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_1

    .line 556
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hangup:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_2

    .line 557
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->counter:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_3

    .line 558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->clock:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_4

    .line 559
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_5

    .line 560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->onHoldBanner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_6

    .line 561
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_7

    .line 562
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_8

    .line 563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_9

    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swapDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_a

    .line 565
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_b

    .line 566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mergeDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_c

    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_c
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_d

    .line 568
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_d
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->addDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_e

    .line 569
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_e
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->conference:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_f

    .line 570
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_f
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReply:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_10

    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_10
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReplyDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_11

    .line 572
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_11
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speakerDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 573
    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3e

    const/4 v8, 0x2

    if-eq p1, v8, :cond_3a

    const/4 v8, 0x3

    if-eq p1, v8, :cond_3a

    if-eq p1, v7, :cond_14

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_12

    .line 658
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hangup:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_13

    .line 659
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 596
    :cond_14
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v7, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v7, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    const-string v7, "holdDpad"

    const-string v8, "hold"

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_15

    .line 597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_16

    .line 598
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->counter:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_17

    .line 599
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->clock:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9, v10, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCounter(JLandroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_19

    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_19
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-static {p1, v0}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1a

    .line 603
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1a
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1b

    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto/16 :goto_2

    :cond_1c
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1d

    .line 606
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {p1, v8}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1e

    .line 607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1e
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_1f

    .line 608
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1f
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 610
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v7, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    sget-object v8, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v8}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectedCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 611
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v7, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    sget-object v8, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v8}, Lcom/basicphones/dialer/phone/incall/CallList;->getDisconnectingCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_0

    .line 622
    :cond_20
    sget-object p1, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->canAddCall()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_21

    .line 624
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_21
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_22

    .line 625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_22
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->addDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_23
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_24

    .line 627
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_24
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->counter:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_25

    .line 628
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_25
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->clock:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 632
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    invoke-direct {p0, v7, v8, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCounter(JLandroid/content/Context;)V

    .line 634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_27

    .line 636
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_27
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    const v0, 0x7f1200a0

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_29

    const/16 v0, 0x80

    .line 638
    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->can(I)Z

    move-result p1

    if-ne p1, v2, :cond_29

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_28

    .line 639
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_28
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->conference:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2a

    .line 643
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2a
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2b

    .line 644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2c

    .line 645
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2d

    .line 646
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2d
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swapDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2e

    .line 648
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2e
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_2f

    .line 649
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2f
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->addDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_30

    .line 650
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_30
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_31

    .line 651
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_31
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mergeDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_2

    :cond_32
    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_33

    .line 613
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object p1

    goto :goto_1

    :cond_33
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_35

    .line 614
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_34

    .line 615
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_34
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_36

    .line 617
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_36
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_3

    :cond_37
    :goto_2
    move v2, v3

    goto :goto_4

    :cond_38
    :goto_3
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_39

    .line 618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_39
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    const v0, 0x7f12009f

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_3a
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_3b

    .line 590
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    const v0, 0x7f12009e

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_3c

    .line 591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_3d

    .line 592
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3d
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_3e
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_3f

    .line 575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3f
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_40

    .line 576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_40
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->state:Landroid/widget/TextView;

    const v0, 0x7f1200a1

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_41

    .line 577
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_41
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_42

    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_42
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    const-string p1, "sunbeam.messaging"

    .line 579
    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_43

    .line 580
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_43
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReply:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_44

    .line 581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_44
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_45

    .line 582
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_45
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speakerDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_46

    .line 583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_46
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReplyDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_5

    :cond_47
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_48

    .line 585
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_48
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->requestFocus()Z

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    move v2, v3

    :goto_7
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_4a

    .line 663
    sget-object p1, Lcom/basicphones/dialer/phone/incall/DialerCall;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$Companion;->areSame(Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/DialerCall;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_49

    .line 664
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_49
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->onHoldBanner:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4a
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_4b

    .line 667
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_4c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hangup:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_8

    :cond_4d
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_4e

    .line 670
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4e
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->space:Landroid/widget/Space;

    invoke-virtual {p1, v3}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_9

    :cond_4f
    :goto_8
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_50

    .line 668
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_50
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->space:Landroid/widget/Space;

    invoke-virtual {p1, v6}, Landroid/widget/Space;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_51

    .line 674
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_51
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dpadControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_52

    .line 675
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_52
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->controls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 681
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCallInfo()V

    .line 683
    sget-object p1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->getAudioState()Landroid/telecom/CallAudioState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->onAudioStateChanged(Landroid/telecom/CallAudioState;)V

    if-eqz v2, :cond_63

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_53

    .line 686
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_53
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_54

    .line 687
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_54
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hangup:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_55

    .line 688
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_55
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->onHoldBanner:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_56

    .line 689
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_56
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_57

    .line 690
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_57
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->holdDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_58

    .line 691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_58
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_59

    .line 692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_59
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swapDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5a

    .line 693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5a
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5b

    .line 694
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mergeDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5c

    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5d

    .line 696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5d
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->addDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5e

    .line 697
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5e
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->conference:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5f

    .line 698
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5f
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReply:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_60

    .line 699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_60
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReplyDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_61

    .line 700
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_61
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speakerDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_62

    .line 701
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_62
    move-object v5, p1

    :goto_a
    iget-object p1, v5, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->muteDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 703
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_64
    return-void
.end method


# virtual methods
.method public onActionBack()V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActionCall()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->answer()V

    :cond_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 12

    .line 311
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 312
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 315
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201eb

    .line 317
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800aa

    .line 318
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 314
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 315
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 314
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201f7

    .line 326
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b9

    .line 327
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 323
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$2;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 324
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 323
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    const/4 v10, 0x0

    const-string v11, "binding"

    if-nez v1, :cond_0

    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 335
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201e6

    .line 337
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ab

    .line 338
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 334
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$3;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 335
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 334
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_2

    .line 345
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_2
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 347
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201f9

    .line 349
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b5

    .line 350
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 346
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$4;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$4;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 347
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 346
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_4

    .line 357
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_4
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 359
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201d1

    .line 361
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08008f

    .line 362
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 358
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$5;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$5;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 359
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 358
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_6

    .line 369
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_6
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 371
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201e9

    .line 373
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080096

    .line 374
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 370
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$6;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$6;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 370
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v1, :cond_8

    .line 381
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_8
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->conference:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 383
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1201e8

    .line 385
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ac

    .line 386
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 382
    new-instance v7, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$7;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$7;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 383
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_9
    sget-object v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->getAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 395
    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const v2, 0x7f0800b0

    if-ne v1, v3, :cond_a

    .line 397
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201d8

    .line 399
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$8;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$8;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 397
    invoke-direct {v1, v3, v6, v0, v2}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 396
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_a
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201d9

    .line 409
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$9;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallFragment$onActionMenu$1$9;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 407
    invoke-direct {v1, v3, v6, v0, v2}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 406
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    const-string v1, "CallAudioState.ROUTE_BLUETOOTH not supported"

    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :goto_0
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 421
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 420
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_c

    .line 425
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->bottomToolbar:Landroid/view/View;

    .line 426
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v2, :cond_d

    .line 427
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_d
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v3, :cond_e

    .line 428
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v10, v3

    :goto_1
    iget-object v3, v10, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 424
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_f
    return-void
.end method

.method public onActionMute()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleMic()V

    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    const-string v0, "audioState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v0

    const-string v1, "muteDpad"

    const-string v2, "mute"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_0

    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x10000

    invoke-static {v0, v2}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_1

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_2

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->muteDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_4

    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_5

    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_6

    .line 228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->muteDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 231
    :goto_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "speakerDpad"

    const-string v2, "speaker"

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_7

    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xff0100

    invoke-static {p1, v0}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_8

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_9

    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speakerDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_b

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/basicphones/dialer/util/UtilsKt;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_c

    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_d

    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speakerDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/basicphones/dialer/util/UtilsKt;->setImageViewDrawableColor(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0043

    const/4 v0, 0x0

    .line 160
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView"

    .line 943
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->unbind()V

    .line 945
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eq p1, v1, :cond_12

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v0, 0x89

    if-ne p1, v0, :cond_2

    const-string v0, "sunbeam.messaging"

    .line 97
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getCurrentState()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne v0, v1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->quickReply()V

    return v2

    :cond_2
    if-eqz p2, :cond_11

    .line 105
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    const-string v1, "binding"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_3

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 127
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleHold()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_5

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 129
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->swapCalls()V

    :cond_6
    :goto_1
    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_7

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 109
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->addCall()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_9

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 111
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->mergeCalls()V

    :cond_a
    :goto_3
    return v2

    :pswitch_2
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_b

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 136
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleMic()V

    :cond_c
    return v2

    :pswitch_3
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_d

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReplyDpad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    .line 118
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->quickReply()V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p1, :cond_f

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 120
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->toggleSpeaker()V

    :cond_10
    :goto_6
    return v2

    .line 143
    :cond_11
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_12
    :goto_8
    if-eqz p2, :cond_13

    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_13

    .line 91
    sget-object p2, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    invoke-virtual {p2}, Lcom/basicphones/dialer/BaseFragment$Companion;->getKeyMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_13

    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->processDtmf(C)V

    :cond_13
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 147
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x7

    const/16 v1, 0x11

    if-gt p2, p1, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/16 p2, 0x12

    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 150
    sget-object p2, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/TelecomAdapter;

    invoke-virtual {p2, p1}, Lcom/basicphones/dialer/phone/incall/TelecomAdapter;->stopDtmfTone(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostDialCharWait: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12035d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 889
    new-instance v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const v3, 0x7f12027a

    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v2, 0x7f120279

    .line 892
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 895
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 899
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    new-instance p2, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda4;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 907
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 443
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onStart()V

    .line 445
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->answer:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_2

    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hangup:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_3

    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->mute:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_4

    .line 458
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->hold:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_5

    .line 461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->swap:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_6

    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->speaker:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_7

    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->add:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_8

    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->merge:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda13;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_9

    .line 473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->conference:Landroid/widget/TextView;

    new-instance v3, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda14;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "sunbeam.messaging"

    .line 476
    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez v0, :cond_a

    .line 477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->quickReply:Landroid/widget/TextView;

    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_b
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCounter(JLandroid/content/Context;)V

    .line 484
    :cond_c
    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->addListener(Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;)V

    return-void
.end method

.method public onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 5

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange: oldState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", newState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-direct {p0, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateCalls(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->primaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->secondaryCall:Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStateChange: primaryCall: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", secondaryCall: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p2, p1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0, p2}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->updateUi(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    .line 437
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->removeListener(Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;)V

    .line 439
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/basicphones/dialer/phone/incall/InCallFragment;->TAG:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewCreated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->setTitle(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01001c

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 172
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onViewCreated$1$1;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v0, "apply(...)"

    .line 171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->animation:Landroid/view/animation/Animation;

    .line 185
    sget-object p2, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->INSTANCE:Lcom/basicphones/dialer/common/ContactsPreferencesFactory;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/basicphones/dialer/common/ContactsPreferencesFactory;->newContactsPreferences(Landroid/content/Context;)Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->contactsPreferences:Lcom/android/contacts/common/preference/ContactsPreferences;

    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    const-string v0, "binding"

    if-nez p2, :cond_0

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dtmfEntries:Landroid/widget/TextView;

    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$onViewCreated$2;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p2, :cond_1

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_1
    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->dpadFrame:Landroid/widget/ImageView;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p2, :cond_2

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_2
    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentInCallBinding;

    if-nez p2, :cond_3

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentInCallBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/incall/InCallFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
