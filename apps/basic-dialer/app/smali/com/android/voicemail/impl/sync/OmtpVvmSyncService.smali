.class public Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;
.super Ljava/lang/Object;
.source "OmtpVvmSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;
    }
.end annotation


# static fields
.field private static final AUTO_DELETE_ARCHIVE_VM_THRESHOLD:F = 0.75f

.field public static final SYNC_DOWNLOAD_ONE_TRANSCRIPTION:Ljava/lang/String; = "download_one_transcription"

.field public static final SYNC_DOWNLOAD_ONLY:Ljava/lang/String; = "download_only"

.field public static final SYNC_FULL_SYNC:Ljava/lang/String; = "full_sync"

.field public static final SYNC_UPLOAD_ONLY:Ljava/lang/String; = "upload_only"

.field private static final TAG:Ljava/lang/String; = "OmtpVvmSyncService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    invoke-direct {v0, p1}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    return-void
.end method

.method private autoDeleteAndArchiveVM(Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v0, p2}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->isArchiveAllowedAndEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p2, "autoDeleteAndArchiveVM is turned off"

    .line 160
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 161
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_TURNED_OFF:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->getQuota()Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 167
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETE_FAILED_DUE_TO_FAILED_QUOTA_CHECK:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    sget-object p1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p2, "autoDeleteAndArchiveVM failed - Can\'t retrieve Imap quota."

    .line 169
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget v0, p2, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->occupied:I

    int-to-float v0, v0

    iget v1, p2, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->total:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->deleteAndArchiveVM(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;)V

    .line 176
    invoke-virtual {p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->updateQuota()V

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 177
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_ARCHIVE_AUTO_DELETED_VM_FROM_SERVER:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p2, "no need to archive and auto delete VM, quota below threshold"

    .line 180
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private buildMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/voicemail/impl/Voicemail;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/Voicemail;

    .line 355
    invoke-virtual {v1}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private deleteAndArchiveVM(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;)V
    .locals 4

    .line 206
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    invoke-static {v0}, Lcom/android/voicemail/impl/Assert;->isTrue(Z)V

    .line 209
    iget v0, p2, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->occupied:I

    iget p2, p2, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;->total:I

    int-to-float p2, p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 211
    invoke-virtual {p2, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->oldestVoicemailsOnServer(I)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "number of voicemails to delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 214
    invoke-virtual {v0, p2}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markArchivedInDatabase(Ljava/util/List;)V

    .line 215
    invoke-virtual {p1, p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->markMessagesAsDeleted(Ljava/util/List;)Z

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "successfully archived and deleted %d voicemails"

    .line 218
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "remote voicemail server is empty"

    .line 221
    invoke-static {v1, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doSync(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/net/Network;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 2

    .line 131
    :try_start_0
    new-instance v0, Lcom/android/voicemail/impl/imap/ImapHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3, p2, p6}, Lcom/android/voicemail/impl/imap/ImapHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_0

    .line 134
    :try_start_1
    invoke-direct {p0, p5, v0, p3}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->syncAll(Ljava/lang/String;Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, v0, p4, p3}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->syncOne(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/Voicemail;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->updateQuota()V

    .line 141
    invoke-direct {p0, v0, p3}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->autoDeleteAndArchiveVM(Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)V

    .line 142
    sget-object p1, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_COMPLETED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 143
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_COMPLETED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {p1, p2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->fail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->close()V
    :try_end_2
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    invoke-virtual {v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Lcom/android/voicemail/impl/imap/ImapHelper$InitializingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p3, "Can\'t retrieve Imap credentials."

    .line 148
    invoke-static {p2, p3, p1}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private download(Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 7

    .line 288
    invoke-virtual {p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchAllVoicemails()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 289
    invoke-virtual {v1, p2}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getAllVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 296
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->buildMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 306
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/voicemail/impl/Voicemail;

    .line 308
    invoke-virtual {v3}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/voicemail/impl/Voicemail;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 312
    invoke-virtual {v4, v3}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->deleteNonArchivedFromDatabase(Lcom/android/voicemail/impl/Voicemail;)V

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v4}, Lcom/android/voicemail/impl/Voicemail;->isRead()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/android/voicemail/impl/Voicemail;->isRead()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 315
    invoke-virtual {v5, v3}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markReadInDatabase(Lcom/android/voicemail/impl/Voicemail;)V

    .line 318
    :cond_2
    invoke-virtual {v4}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 319
    invoke-virtual {v3}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 320
    sget-object v6, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {v5, v6}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    iget-object v5, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 322
    invoke-virtual {v4}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->updateWithTranscription(Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->shouldPerformPrefetch(Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/imap/ImapHelper;)Z

    move-result v1

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/voicemail/impl/Voicemail;

    .line 330
    invoke-virtual {v2}, Lcom/android/voicemail/impl/Voicemail;->getTranscription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 331
    sget-object v4, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_TRANSCRIPTION_DOWNLOADED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {v3, v4}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    :cond_6
    iget-object v3, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 334
    invoke-static {v3, v2}, Lcom/android/voicemail/impl/utils/VoicemailDatabaseUtil;->insert(Landroid/content/Context;Lcom/android/voicemail/impl/Voicemail;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 336
    new-instance v4, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;

    iget-object v5, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v3, p2}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    .line 338
    invoke-virtual {v2}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchVoicemailPayload(Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    return v2
.end method

.method private static isArchiveAllowedAndEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/android/voicemail/VoicemailComponent;->get(Landroid/content/Context;)Lcom/android/voicemail/VoicemailComponent;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/android/voicemail/VoicemailComponent;->getVoicemailClient()Lcom/android/voicemail/VoicemailClient;

    move-result-object v0

    .line 189
    invoke-interface {v0, p0}, Lcom/android/voicemail/VoicemailClient;->isVoicemailArchiveAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "isArchiveAllowedAndEnabled"

    if-nez v0, :cond_0

    const-string p0, "voicemail archive is not available"

    .line 190
    invoke-static {v2, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 193
    :cond_0
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isArchiveEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "voicemail archive is turned off"

    .line 194
    invoke-static {v2, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 197
    :cond_1
    invoke-static {p0, p1}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "voicemail is turned off"

    .line 198
    invoke-static {v2, p0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setupAndSendRequest(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 9

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {v0, p2}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p2, "Sync requested for disabled account"

    .line 96
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {v0, p2}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->isAccountActivated(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    .line 100
    invoke-static {p1, p2, p3}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 105
    sget-object v2, Lcom/android/dialer/logging/DialerImpression$Type;->VVM_SYNC_STARTED:Lcom/android/dialer/logging/DialerImpression$Type;

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/utils/LoggerUtils;->logImpressionOnMainThread(Landroid/content/Context;Lcom/android/dialer/logging/DialerImpression$Type;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 110
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VoicemailStatus;->edit(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lcom/android/voicemail/impl/VoicemailStatus$Editor;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_IMAP_OPERATION_STARTED:Lcom/android/voicemail/impl/OmtpEvents;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 111
    :try_start_0
    invoke-static {v0, p2, p5}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest;->getNetwork(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    sget-object p2, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string p3, "unable to acquire network"

    .line 113
    invoke-static {p2, p3}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->fail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 118
    :try_start_2
    invoke-virtual {v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->close()V
    :try_end_2
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    .line 117
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->get()Landroid/net/Network;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->doSync(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/net/Network;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 118
    :try_start_4
    invoke-virtual {v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->close()V
    :try_end_4
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_4

    .line 111
    :try_start_5
    invoke-virtual {v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_6
    .catch Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    :catch_0
    sget-object p2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_NO_CONNECTION_CELLULAR_REQUIRED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, p5, p2}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->handleEvent(Lcom/android/voicemail/impl/VoicemailStatus$Editor;Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 120
    invoke-virtual {p1}, Lcom/android/voicemail/impl/scheduling/BaseTask;->fail()V

    :cond_5
    :goto_1
    return-void
.end method

.method private shouldPerformPrefetch(Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/imap/ImapHelper;)Z
    .locals 2

    .line 346
    new-instance v0, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 348
    invoke-virtual {v0}, Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;->isPrefetchEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->isRoaming()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private syncAll(Ljava/lang/String;Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    const-string v0, "full_sync"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "upload_only"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->upload(Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/imap/ImapHelper;)Z

    move-result v1

    .line 232
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "download_only"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    .line 233
    :cond_3
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->download(Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    :goto_3
    sget-object p2, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "upload succeeded: ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "] download succeeded: ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 236
    invoke-static {p2, p3}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private syncOne(Lcom/android/voicemail/impl/imap/ImapHelper;Lcom/android/voicemail/impl/Voicemail;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    .line 248
    invoke-direct {p0, p3, p1}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->shouldPerformPrefetch(Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/imap/ImapHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {p2}, Lcom/android/voicemail/impl/Voicemail;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    .line 251
    invoke-virtual {p2}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchVoicemailPayload(Lcom/android/voicemail/impl/fetch/VoicemailFetchedCallback;Ljava/lang/String;)Z

    .line 254
    :cond_0
    new-instance p3, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/Voicemail;)V

    .line 255
    invoke-virtual {p2}, Lcom/android/voicemail/impl/Voicemail;->getSourceData()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p1, p3, p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->fetchTranscription(Lcom/android/voicemail/impl/sync/OmtpVvmSyncService$TranscriptionFetchedCallback;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private upload(Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/imap/ImapHelper;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 259
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getReadVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 260
    invoke-virtual {v1, p1}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->getDeletedVoicemails(Landroid/telecom/PhoneAccountHandle;)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 265
    invoke-virtual {p2, p1}, Lcom/android/voicemail/impl/imap/ImapHelper;->markMessagesAsDeleted(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 268
    invoke-virtual {v1, p1}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->deleteFromDatabase(Ljava/util/List;)I

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 274
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    const-string v3, "Marking voicemails as read"

    .line 275
    invoke-static {v1, v3}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->markMessagesAsRead(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Marking voicemails as clean"

    .line 277
    invoke-static {v1, p2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->mQueryHelper:Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;

    .line 278
    invoke-virtual {p2, v0}, Lcom/android/voicemail/impl/sync/VoicemailsQueryHelper;->markCleanInDatabase(Ljava/util/List;)I

    :cond_2
    move v2, p1

    :cond_3
    return v2
.end method


# virtual methods
.method public sync(Lcom/android/voicemail/impl/scheduling/BaseTask;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/Voicemail;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/android/voicemail/impl/Assert;->isTrue(Z)V

    sget-object v0, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->TAG:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - for account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/android/voicemail/impl/sync/OmtpVvmSyncService;->setupAndSendRequest(Lcom/android/voicemail/impl/scheduling/BaseTask;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/Voicemail;Ljava/lang/String;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V

    return-void
.end method
