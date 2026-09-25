.class public final Lcom/android/voicemail/impl/VoicemailModule;
.super Ljava/lang/Object;
.source "VoicemailModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideVoicemailClient(Landroid/content/Context;)Lcom/android/voicemail/VoicemailClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/android/voicemail/VoicemailPermissionHelper;->hasPermissions(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VoicemailModule.provideVoicemailClient"

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "missing permissions "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/android/voicemail/VoicemailPermissionHelper;->getMissingPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/android/voicemail/stub/StubVoicemailClient;

    invoke-direct {p0}, Lcom/android/voicemail/stub/StubVoicemailClient;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "providing VoicemailClientImpl"

    .line 46
    invoke-static {v1, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/android/voicemail/impl/VoicemailClientImpl;

    invoke-direct {p0}, Lcom/android/voicemail/impl/VoicemailClientImpl;-><init>()V

    return-object p0
.end method
