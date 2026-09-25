.class public final Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;
.super Ljava/lang/Object;
.source "LegacyVoicemailNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;",
        "",
        "()V",
        "LEGACY_VOICEMAIL_COUNT",
        "",
        "clearVoicemailCount",
        "",
        "context",
        "Landroid/content/Context;",
        "phoneAccountHandle",
        "Landroid/telecom/PhoneAccountHandle;",
        "getVoicemailCount",
        "",
        "hasVoicemailCountChanged",
        "",
        "newCount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasVoicemailCountChanged(Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/voicemail/LegacyVoicemailNotificationReceiver$Companion;->hasVoicemailCountChanged(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)Z

    move-result p0

    return p0
.end method

.method private final hasVoicemailCountChanged(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;I)Z
    .locals 5

    .line 102
    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "User locked, bypassing voicemail count check"

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "LegacyVoicemailNotificationReceiver.onReceive"

    .line 103
    invoke-static {p3, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v2

    .line 113
    :cond_1
    new-instance v3, Lcom/android/dialer/common/PerAccountSharedPreferences;

    .line 114
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 113
    invoke-direct {v3, p1, p2, v4}, Lcom/android/dialer/common/PerAccountSharedPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    const-string p1, "legacy_voicemail_count"

    if-eqz p3, :cond_2

    .line 117
    invoke-virtual {v3, p1, v0}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p3, p2, :cond_2

    return v1

    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/android/dialer/common/PerAccountSharedPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putInt(Ljava/lang/String;I)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V

    return v2
.end method


# virtual methods
.method public final clearVoicemailCount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAccountHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/android/dialer/common/PerAccountSharedPreferences;

    .line 126
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    invoke-direct {v0, p1, p2, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    .line 128
    invoke-virtual {v0}, Lcom/android/dialer/common/PerAccountSharedPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p1

    const-string p2, "legacy_voicemail_count"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putInt(Ljava/lang/String;I)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getVoicemailCount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAccountHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/android/dialer/common/PerAccountSharedPreferences;

    .line 133
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    invoke-direct {v0, p1, p2, v1}, Lcom/android/dialer/common/PerAccountSharedPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    const-string p1, "legacy_voicemail_count"

    const/4 p2, -0x1

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/android/dialer/common/PerAccountSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
