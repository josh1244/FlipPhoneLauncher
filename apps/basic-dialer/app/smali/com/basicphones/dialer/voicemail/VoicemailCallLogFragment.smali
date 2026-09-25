.class public final Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;
.super Lcom/basicphones/dialer/common/calllog/CallLogFragment;
.source "VoicemailCallLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0007J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0017J\u0008\u0010*\u001a\u00020\u001fH\u0017J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020\u001fH\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020)H\u0017J\u001a\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0017J\u0012\u00101\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;",
        "Lcom/basicphones/dialer/common/calllog/CallLogFragment;",
        "()V",
        "activationReceiver",
        "Landroid/content/BroadcastReceiver;",
        "isRegistered",
        "",
        "newVoicemails",
        "",
        "premiumActivationReceiver",
        "sp",
        "Landroid/content/SharedPreferences;",
        "value",
        "termsAccepted",
        "getTermsAccepted",
        "()Z",
        "setTermsAccepted",
        "(Z)V",
        "termsNeedAcceptance",
        "getTermsNeedAcceptance",
        "setTermsNeedAcceptance",
        "voicemailPlaybackPresenter",
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;",
        "voicemailStatusObserver",
        "Landroid/database/ContentObserver;",
        "buildMenuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "createCallLogAdapter",
        "Lcom/basicphones/dialer/common/calllog/CallLogAdapter;",
        "fetchCalls",
        "",
        "getFetchType",
        "onAutoConfig",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "onVoicemailUnreadCountFetched",
        "cursor",
        "Landroid/database/Cursor;",
        "showNotConfiguredMessageIfNeeded",
        "showTerms",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "syncVoicemail",
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
.field public static final Companion:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TERMS_ACCEPTED:Ljava/lang/String; = "terms_accepted"


# instance fields
.field private final activationReceiver:Landroid/content/BroadcastReceiver;

.field private isRegistered:Z

.field private newVoicemails:I

.field private final premiumActivationReceiver:Landroid/content/BroadcastReceiver;

.field private sp:Landroid/content/SharedPreferences;

.field private voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

.field private final voicemailStatusObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$-T7SlWDaE4wYFZ3TFBQ9yzndCxo(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showTerms$lambda$4(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2d1M2qOewt6U2GldL9BZO11V08(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded$lambda$0(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMnAT6qvSVgWpEZun9AUOBzZAIY(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showTerms$lambda$5(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->Companion:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;

    const-string v0, "VoicemailCallLogFragment"

    sput-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "VoiceMail"

    .line 38
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/common/calllog/CallLogFragment;

    const-string v2, "VoiceMailStatus"

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment$CustomContentObserver;-><init>(Lcom/basicphones/dialer/common/calllog/CallLogFragment;Ljava/lang/String;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailStatusObserver:Landroid/database/ContentObserver;

    .line 58
    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$premiumActivationReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$premiumActivationReceiver$1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->premiumActivationReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$activationReceiver$1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->activationReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setRegistered$p(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    return-void
.end method

.method public static final synthetic access$showNotConfiguredMessageIfNeeded(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded()V

    return-void
.end method

.method private final getTermsAccepted()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sp"

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "terms_accepted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getTermsNeedAcceptance()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sp"

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "terms_accepted"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final newInstance()Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->Companion:Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$Companion;->newInstance()Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setTermsAccepted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sp"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "terms_accepted"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setTermsNeedAcceptance(Z)V
    .locals 0

    return-void
.end method

.method private final showNotConfiguredMessageIfNeeded()V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsAccepted()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->notConfiguredContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    new-instance v1, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->callVm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :goto_1
    return-void
.end method

.method private static final showNotConfiguredMessageIfNeeded$lambda$0(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getVoiceMailNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final showTerms(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 275
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202f5

    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202f4

    .line 276
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200ad

    .line 277
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120023

    .line 282
    invoke-virtual {p0, v1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showTerms$lambda$4(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 278
    invoke-direct {p0, p2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->setTermsAccepted(Z)V

    .line 279
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded()V

    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showTerms$lambda$5(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 283
    invoke-direct {p0, p3}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->setTermsAccepted(Z)V

    .line 284
    invoke-direct {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->syncVoicemail(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 285
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final syncVoicemail(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncVoicemail"

    .line 249
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded()V

    .line 252
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setVolumeControlStream(I)V

    .line 259
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.android.voicemail.impl.ACTION_ACCOUNT_ACTIVATED"

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.voicemail.impl.ACTION_ACTIVATION_FAILED"

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.voicemail.impl.ACTION_SERVICE_NOT_AVAILABLE"

    .line 262
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->activationReceiver:Landroid/content/BroadcastReceiver;

    .line 263
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "syncVoicemail: send intent"

    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchVoicemailUnreadCount()V

    return-void
.end method


# virtual methods
.method public buildMenuItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->buildMenuItems()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsAccepted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    if-nez v1, :cond_1

    .line 380
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 381
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201d5

    .line 383
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080090

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 379
    new-instance v6, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$buildMenuItems$1;

    invoke-direct {v6, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$buildMenuItems$1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 381
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public createCallLogAdapter()Lcom/basicphones/dialer/common/calllog/CallLogAdapter;
    .locals 11

    const/4 v3, 0x1

    .line 196
    new-instance v10, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;

    .line 197
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getCallLogCache()Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getContactInfoCache()Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;

    move-result-object v2

    .line 198
    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$1;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$1;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;

    .line 214
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v5

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getContactsPreferences()Lcom/android/contacts/common/preference/ContactsPreferences;

    move-result-object v7

    .line 215
    new-instance v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment$createCallLogAdapter$2;-><init>(Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;)V

    move-object v8, v0

    check-cast v8, Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez v0, :cond_0

    const-string v0, "voicemailPlaybackPresenter"

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v9, v0

    move-object v0, v10

    .line 196
    invoke-direct/range {v0 .. v9}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;-><init>(Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;Lcom/basicphones/dialer/common/contactinfo/ContactInfoCache;ZLcom/basicphones/dialer/common/calllog/CallLogAdapter$OnExpandedChangedListener;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Lcom/android/dialer/database/CallLogQueryHandler;Lcom/android/contacts/common/preference/ContactsPreferences;Lcom/basicphones/dialer/common/calllog/CallLogListItemViewHolder$OnDeleteListener;Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {v10, v0}, Lcom/basicphones/dialer/common/calllog/CallLogAdapter;->setHasStableIds(Z)V

    return-object v10
.end method

.method public fetchCalls()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsAccepted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const-string v2, "fetchCalls"

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->fetchCalls()V

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getCallLogQueryHandler()Lcom/android/dialer/database/CallLogQueryHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/database/CallLogQueryHandler;->fetchVoicemailUnreadCount()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const-string v2, "fetchCalls: terms not accepted or not registered yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded()V

    return-void
.end method

.method public getFetchType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onAutoConfig()V
    .locals 4

    .line 356
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    new-instance v1, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAutoConfig: try activation"

    .line 363
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->startActivation()V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showTerms(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->sp:Landroid/content/SharedPreferences;

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasReadVoicemailPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasAddVoicemailPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v3, Landroid/provider/VoicemailContract$Status;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailStatusObserver:Landroid/database/ContentObserver;

    .line 159
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const-string v3, "read voicemail permission unavailable."

    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v3, v4}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    .line 172
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 173
    invoke-static {v2, v0}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->isRegistered:Z

    goto :goto_1

    .line 180
    :cond_2
    sget-object v1, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;->Companion:Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;

    .line 181
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;->getVoicemailCount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    iput v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->newVoicemails:I

    .line 190
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez v0, :cond_0

    const-string v0, "voicemailPlaybackPresenter"

    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 316
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onPause()V

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    .line 317
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez v0, :cond_0

    const-string v0, "voicemailPlaybackPresenter"

    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->onPause()V

    .line 322
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    .line 323
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setVolumeControlStream(I)V

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->activationReceiver:Landroid/content/BroadcastReceiver;

    .line 325
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 293
    invoke-super {p0}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onResume()V

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    .line 294
    invoke-static {v0, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f120300

    .line 296
    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->setTitle(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_2

    .line 300
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsNeedAcceptance()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    invoke-direct {p0, v2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showTerms(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getTermsAccepted()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onResume: terms accepted sync voicemail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    invoke-static {v0, v3, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-direct {p0, v2}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->syncVoicemail(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_1
    const-string v2, "onResume: terms not accepted yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 307
    invoke-static {v0, v2, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->showNotConfiguredMessageIfNeeded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez v0, :cond_0

    const-string v0, "voicemailPlaybackPresenter"

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 350
    invoke-super {p0, p1}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/common/calllog/CallLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 230
    sget-object v0, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->getInstance(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->voicemailPlaybackPresenter:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;

    if-nez v0, :cond_0

    const-string v0, "voicemailPlaybackPresenter"

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->init(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->newVoicemails:I

    if-lez p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->newVoicemails:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->newVoicemails:I

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110005

    .line 235
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->newVoicemails:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getBinding()Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentCallLogBinding;->newVoicemails:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "getContentResolver(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->init(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onVoicemailUnreadCountFetched(Landroid/database/Cursor;)V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    sget-object v0, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->TAG:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVoicemailUnreadCountFetched "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getOnScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1202fe

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120300

    .line 143
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/voicemail/VoicemailCallLogFragment;->setTitle(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
