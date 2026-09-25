.class public final Lcom/basicphones/dialer/phone/dial/DialerFragment;
.super Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;
.source "DialerFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0003J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0012\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J$\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0016J\u0008\u00100\u001a\u00020\u001bH\u0016J\u001a\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u001a\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u00108\u001a\u00020\u001bH\u0016J\u0018\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0016J\u001a\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010?\u001a\u00020\u001bH\u0002J\u001a\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\t2\u0008\u0010B\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010C\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010D\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020\tH\u0003J\u0010\u0010I\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/dial/DialerFragment;",
        "Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;",
        "Lcom/basicphones/dialer/phone/dial/SmartDialFragment$OnDataChangedListener;",
        "()V",
        "addToCall",
        "",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentDialerBinding;",
        "currentCountryIso",
        "",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "isFirstLaunch",
        "lastSpecialKeyTime",
        "",
        "menuButton",
        "Landroid/view/View;",
        "sb",
        "Ljava/lang/StringBuffer;",
        "smartDialFragment",
        "Lcom/basicphones/dialer/phone/dial/SmartDialFragment;",
        "specialKeyIndex",
        "",
        "startIntent",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "callMatchedContact",
        "",
        "position",
        "callNumber",
        "number",
        "editContact",
        "contactId",
        "fillDigitsIfNecessary",
        "intent",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "onActionSMS",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDataChanged",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPostDialCharWait",
        "callId",
        "remainingPostDialSequence",
        "onResume",
        "onStateChange",
        "oldState",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "newState",
        "onViewCreated",
        "view",
        "onVoiceMail",
        "setFormattedDigits",
        "data",
        "normalizedNumber",
        "shareContact",
        "showContactDetails",
        "showHideMenuButton",
        "smsToMatchedContact",
        "updateDialNumber",
        "value",
        "viewContactDetails",
        "Companion",
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
.field public static final ACTION_SPEED_DIAL:Ljava/lang/String; = "com.basicphones.contacts.SPEED_DIAL"

.field public static final Companion:Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;

.field public static final EXTRA_ADD_TO_CALL:Ljava/lang/String; = "com.basicphones.dialer.phone.dial.EXTRA_ADD_TO_CALL"

.field public static final EXTRA_DIGITS:Ljava/lang/String; = "com.basicphones.dialer.phone.dial.EXTRA_DIGITS"

.field public static final EXTRA_SPEED_DIAL_NUMBER:Ljava/lang/String; = "com.basicphones.contacts.EXTRA_SPEED_DIAL_NUMBER"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "com.basicphones.dialer.phone.dial.EXTRA_TITLE"

.field public static final SPECIAL_KEY_CHANGE_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private addToCall:Z

.field private binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

.field private currentCountryIso:Ljava/lang/String;

.field private filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private isFirstLaunch:Z

.field private lastSpecialKeyTime:J

.field private menuButton:Landroid/view/View;

.field private sb:Ljava/lang/StringBuffer;

.field private smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

.field private specialKeyIndex:I

.field private startIntent:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7FQmLU_sU1szIw4oK7KWtdjWfr8(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onCreate$lambda$5(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NsedRC7-ZKdQBXrhUkqAiQhexbo(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$11(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNIhU8F-q7cwiyEvYI_qdgq7VyY(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$9(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnPPYboZpzveEP6SkSnWvGKp_t4(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$15(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvCjPQ43mwTeCJdyCg-vE4dnYzc(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$16(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdjByM8KpKtGT59BVhzNzylz18c(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$10(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtuWLOZb_FPl5Z0ztY1-nE42cGg(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$12(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZhgcHn3JsCA_PxTMPEhWwXF1qI(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onViewCreated$lambda$14$lambda$13(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->Companion:Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;

    const-string v0, "DialerFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static final synthetic access$callMatchedContact(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->callMatchedContact(I)V

    return-void
.end method

.method public static final synthetic access$editContact(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->editContact(J)V

    return-void
.end method

.method public static final synthetic access$getAddToCall$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->addToCall:Z

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/databinding/FragmentDialerBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    return-object p0
.end method

.method public static final synthetic access$getSmartDialFragment$p(Lcom/basicphones/dialer/phone/dial/DialerFragment;)Lcom/basicphones/dialer/phone/dial/SmartDialFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$shareContact(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->shareContact(J)V

    return-void
.end method

.method public static final synthetic access$showContactDetails(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showContactDetails(J)V

    return-void
.end method

.method public static final synthetic access$viewContactDetails(Lcom/basicphones/dialer/phone/dial/DialerFragment;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->viewContactDetails(J)V

    return-void
.end method

.method private final callMatchedContact(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v0, :cond_0

    const-string v0, "smartDialFragment"

    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 495
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->callNumber(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final callNumber(Ljava/lang/String;)V
    .locals 3

    .line 450
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "1"

    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onVoiceMail()V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202e6

    .line 458
    invoke-static {v1, v2, p1}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getTtsSpannedPhoneNumber(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    .line 456
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "tel"

    const/4 v1, 0x0

    .line 466
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 469
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "telecom"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 470
    invoke-virtual {v1, p1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 472
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final editContact(J)V
    .locals 1

    .line 173
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 176
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final fillDigitsIfNecessary(Landroid/content/Intent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->isFirstLaunch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_7

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    .line 312
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "tel"

    .line 314
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v9}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->setFormattedDigits(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 327
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vnd.android.cursor.item/person"

    .line 328
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "vnd.android.cursor.item/phone"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string p1, "number"

    const-string v0, "number_key"

    .line 331
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 330
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_7

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 339
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->setFormattedDigits(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v8

    .line 342
    :cond_6
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_1
    return v1
.end method

.method private static final onCreate$lambda$5(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 426
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01c0

    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 565
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->callNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.basicphones.contacts.SPEED_DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.basicphones.contacts.EXTRA_SPEED_DIAL_NUMBER"

    .line 570
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/basicphones/dialer/util/UtilsKt;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onVoiceMail()V

    return-void
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    check-cast p0, Lcom/basicphones/dialer/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showHideMenuButton()V

    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/basicphones/dialer/phone/dial/DialerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onActionBack()V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->fillDigitsIfNecessary(Landroid/content/Intent;)Z

    .line 557
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.basicphones.dialer.phone.dial.EXTRA_DIGITS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object p0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private final onVoiceMail()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/dialer/util/UtilsKt;->getVoiceMailNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/basicphones/dialer/util/UtilsKt;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final setFormattedDigits(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->Companion:Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->currentCountryIso:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "currentCountryIso"

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/basicphones/dialer/phone/dial/DialerFragment$Companion;->getFormattedDigits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final shareContact(J)V
    .locals 1

    .line 184
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 185
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 187
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 188
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showContactDetails(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 503
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 505
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    .line 506
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/basicphones/dialer/util/UtilsKt;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final showHideMenuButton()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->menuButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "menuButton"

    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->isFocused()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v2, :cond_3

    const-string v2, "smartDialFragment"

    .line 522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->areShortcutsEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v2, :cond_4

    .line 523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v2, :cond_5

    .line 524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->voicemail:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 521
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final smsToMatchedContact(I)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "smartDialFragment"

    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/basicphones/dialer/BaseFragment;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/basicphones/dialer/BaseFragment;->sendSMS$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final updateDialNumber(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_1

    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_2

    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_3

    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->voicemail:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "smartDialFragment"

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v0, :cond_4

    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->setQueryString(Ljava/lang/String;)V

    .line 361
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "1"

    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_5

    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->voicemail:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_2

    .line 365
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    :try_start_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment$updateDialNumber$1;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/basicphones/dialer/util/UtilsKt;->getContactBySpeedDial(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 395
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_7
    const-string v0, "911"

    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 407
    sget-object v0, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->LATIN_SMART_DIAL_MAP:Lcom/android/dialer/smartdial/SmartDialMap;

    .line 405
    invoke-static {p1, v0}, Lcom/android/dialer/smartdial/SmartDialNameMatcher;->normalizeNumber(Ljava/lang/String;Lcom/android/dialer/smartdial/SmartDialMap;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v0, :cond_8

    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->setQueryString(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez p1, :cond_a

    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1, v2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->setQueryString(Ljava/lang/String;)V

    :catch_1
    :cond_b
    :goto_2
    return-void
.end method

.method private final viewContactDetails(J)V
    .locals 1

    .line 162
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 163
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 165
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 166
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActionCall()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    const-string v3, "smartDialFragment"

    if-nez v0, :cond_1

    .line 479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getSelectedPos()I

    move-result v0

    iget-object v4, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v4, :cond_2

    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 481
    :cond_3
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->callMatchedContact(I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_5

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_6

    .line 486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_8

    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_3
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->callNumber(Ljava/lang/String;)V

    return-void
.end method

.method public onActionMenu(I)V
    .locals 13

    .line 193
    invoke-super {p0, p1}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onActionMenu(I)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->menuButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "menuButton"

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v2, "binding"

    if-nez v0, :cond_2

    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v3, :cond_3

    const-string v3, "smartDialFragment"

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getSelectedPos()I

    move-result v3

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 202
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f1201fb

    .line 204
    invoke-virtual {p0, v5}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08009c

    .line 205
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 201
    new-instance v10, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;

    invoke-direct {v10, p0, v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 201
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f1201e2

    .line 221
    invoke-virtual {p0, v5}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08009f

    .line 222
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 218
    new-instance v10, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$2;

    invoke-direct {v10, p0, v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v4, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v5, 0x7f1201f1

    .line 238
    invoke-virtual {p0, v5}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800b4

    .line 239
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    new-instance v8, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$3;

    invoke-direct {v8, p0, v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;I)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-direct {v4, v5, v6, v0, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 235
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v5, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 254
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move v8, p1

    .line 253
    invoke-static/range {v5 .. v12}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_4

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    .line 259
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v4, :cond_5

    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v5, :cond_6

    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 257
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    return-void
.end method

.method public onActionSMS()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    const-string v3, "smartDialFragment"

    if-nez v0, :cond_1

    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getSelectedPos()I

    move-result v0

    iget-object v4, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v4, :cond_2

    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v0}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 277
    :cond_3
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smsToMatchedContact(I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_5

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_6

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_8

    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 287
    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/BaseFragment;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/basicphones/dialer/BaseFragment;->sendSMS$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 417
    invoke-super {p0, p1}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->isFirstLaunch:Z

    .line 420
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCurrentCountryIso(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->currentCountryIso:Ljava/lang/String;

    .line 423
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 422
    new-instance v0, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 435
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDataChanged()V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showHideMenuButton()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->unbind()V

    .line 611
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v0, 0x43

    const-string v1, "toString(...)"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 69
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    :cond_0
    iput-wide v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->lastSpecialKeyTime:J

    return v4

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 78
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onActionBack()V

    :goto_0
    return v4

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onActionCall()V

    :cond_4
    return v4

    :cond_5
    const/16 v0, 0x89

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->onActionSMS()V

    :cond_6
    return v4

    :cond_7
    const/16 v0, 0x8a

    const/4 v5, 0x0

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_12

    :goto_1
    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    const-string p2, "smartDialFragment"

    if-nez p1, :cond_9

    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->areShortcutsEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez p1, :cond_a

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->onCreateNewContact()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v0, "binding"

    if-nez p1, :cond_c

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_d

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_e
    invoke-direct {p0, v2, v3}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showContactDetails(J)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez p1, :cond_10

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v0, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v5, v0

    :goto_4
    invoke-virtual {v5}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getSelectedPos()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->getContactId(I)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showContactDetails(J)V

    :goto_5
    return v4

    :cond_12
    const/16 v0, 0x52

    const/4 v6, 0x0

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_13

    .line 115
    move-object p1, p0

    check-cast p1, Lcom/basicphones/dialer/BaseFragment;

    invoke-static {p1, v6, v4, v5}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    :cond_13
    return v4

    :cond_14
    const/16 v0, 0x11

    if-ne p1, v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0x39

    if-ne p1, v5, :cond_19

    .line 123
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->lastSpecialKeyTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-lez p1, :cond_16

    move p1, v4

    goto :goto_8

    :cond_16
    iget p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->specialKeyIndex:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->specialKeyIndex:I

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-gt p2, v4, :cond_17

    const/4 p2, 0x2

    goto :goto_7

    :cond_17
    sget-object p2, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    invoke-virtual {p2}, Lcom/basicphones/dialer/BaseFragment$Companion;->getSpecialKeys()[Ljava/lang/Character;

    move-result-object p2

    array-length p2, p2

    :goto_7
    rem-int/2addr p1, p2

    move v7, v6

    move v6, p1

    move p1, v7

    :goto_8
    iput v6, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->specialKeyIndex:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->lastSpecialKeyTime:J

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 135
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_18
    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 138
    sget-object p2, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    invoke-virtual {p2}, Lcom/basicphones/dialer/BaseFragment$Companion;->getSpecialKeys()[Ljava/lang/Character;

    move-result-object p2

    iget v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->specialKeyIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    return v4

    :cond_19
    const/4 v5, 0x7

    if-gt v5, p1, :cond_1a

    if-ge p1, v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1d

    :goto_9
    if-eqz p2, :cond_1c

    .line 144
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1c

    .line 145
    sget-object p2, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    invoke-virtual {p2}, Lcom/basicphones/dialer/BaseFragment$Companion;->getKeyMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    :cond_1b
    iput-wide v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->lastSpecialKeyTime:J

    :cond_1c
    return v4

    :cond_1d
    iput-wide v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->lastSpecialKeyTime:J

    .line 156
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "callId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 600
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->sb:Ljava/lang/StringBuffer;

    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->updateDialNumber(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 536
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const p2, 0x7f1202fa

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.basicphones.dialer.phone.dial.EXTRA_TITLE"

    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->setTitle(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v1, "com.basicphones.dialer.phone.dial.EXTRA_ADD_TO_CALL"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->addToCall:Z

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    const-string v1, "binding"

    if-nez p1, :cond_3

    .line 538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->searchIcon:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->addToCall:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 541
    sget-object p1, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->Companion:Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;

    iget-object p2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-nez p2, :cond_5

    const-string p2, "filteredNumberAsyncQueryHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment$Companion;->newInstance(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    const-string p2, "smartDialFragment"

    if-nez p1, :cond_6

    .line 542
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    new-instance v2, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$onViewCreated$1;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    check-cast v2, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;

    invoke-virtual {p1, v2}, Lcom/basicphones/dialer/phone/dial/SmartDialFragment;->setOnItemClickListener(Lcom/basicphones/dialerhelper/phone/PhoneListFragment$OnItemClickListener;)V

    .line 552
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->smartDialFragment:Lcom/basicphones/dialer/phone/dial/SmartDialFragment;

    if-nez v2, :cond_7

    .line 553
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    check-cast v2, Landroidx/fragment/app/Fragment;

    const p2, 0x7f0a01bf

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 554
    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_8

    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->speedDialContact:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_9

    .line 568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->setSpeedDial:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_a

    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->voicemail:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_b

    .line 581
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 582
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    .line 581
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->menuButton:Landroid/view/View;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_c

    .line 588
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->dialNumber:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/dial/DialerFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentDialerBinding;

    if-nez p1, :cond_d

    .line 592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentDialerBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/dialer/phone/dial/DialerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/dial/DialerFragment;->showHideMenuButton()V

    return-void
.end method
