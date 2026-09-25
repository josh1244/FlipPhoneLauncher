.class public Lcom/android/voicemail/impl/sync/VvmAccountManager;
.super Ljava/lang/Object;
.source "VvmAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;
    }
.end annotation


# static fields
.field private static final IS_ACCOUNT_ACTIVATED:Ljava/lang/String; = "is_account_activated"

.field public static final TAG:Ljava/lang/String; = "VvmAccountManager"

.field private static listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/voicemail/impl/sync/VvmAccountManager;->listeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/sms/StatusMessage;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 63
    invoke-virtual {v0}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/voicemail/impl/sms/StatusMessage;->putStatus(Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    const-string p2, "is_account_activated"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V

    .line 65
    new-instance p0, Lcom/android/voicemail/impl/sync/VvmAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/sync/VvmAccountManager$$ExternalSyntheticLambda0;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addListener(Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    sget-object v0, Lcom/android/voicemail/impl/sync/VvmAccountManager;->listeners:Ljava/util/Set;

    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getActiveAccounts(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 101
    invoke-static {p0, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "is_account_activated"

    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addAccount$0(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    sget-object v0, Lcom/android/voicemail/impl/sync/VvmAccountManager;->listeners:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;

    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, p0, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;->onActivationStateChanged(Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$removeAccount$1(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    sget-object v0, Lcom/android/voicemail/impl/sync/VvmAccountManager;->listeners:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;

    const/4 v2, 0x0

    .line 85
    invoke-interface {v1, p0, v2}, Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;->onActivationStateChanged(Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 74
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/VoicemailStatus;->disable(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 75
    new-instance v0, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    invoke-direct {v0, p0, p1}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 77
    invoke-virtual {v0}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_account_activated"

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    const-string v0, "u"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pw"

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V

    .line 82
    new-instance p0, Lcom/android/voicemail/impl/sync/VvmAccountManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/sync/VvmAccountManager$$ExternalSyntheticLambda1;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {p0}, Lcom/android/dialer/common/concurrent/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeListener(Lcom/android/voicemail/impl/sync/VvmAccountManager$Listener;)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/android/dialer/common/Assert;->isMainThread()V

    sget-object v0, Lcom/android/voicemail/impl/sync/VvmAccountManager;->listeners:Ljava/util/Set;

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
