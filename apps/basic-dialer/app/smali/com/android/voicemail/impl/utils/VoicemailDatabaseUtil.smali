.class public Lcom/android/voicemail/impl/utils/VoicemailDatabaseUtil;
.super Ljava/lang/Object;
.source "VoicemailDatabaseUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContentValues(Lcom/android/voicemail/impl/Voicemail;)Landroid/content/ContentValues;
    .locals 4

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getTimestampMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number"

    .line 66
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_package"

    .line 68
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getSourcePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_data"

    .line 69
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_omtp_voicemail"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subscription_component_name"

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subscription_id"

    .line 78
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "transcription"

    .line 82
    invoke-virtual {p0}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static insert(Landroid/content/Context;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)I"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/Voicemail;

    .line 57
    invoke-static {p0, v1}, Lcom/android/voicemail/impl/utils/VoicemailDatabaseUtil;->insert(Landroid/content/Context;Lcom/android/voicemail/impl/Voicemail;)Landroid/net/Uri;

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static insert(Landroid/content/Context;Lcom/android/voicemail/impl/Voicemail;)Landroid/net/Uri;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/android/voicemail/impl/utils/VoicemailDatabaseUtil;->getContentValues(Lcom/android/voicemail/impl/Voicemail;)Landroid/content/ContentValues;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
