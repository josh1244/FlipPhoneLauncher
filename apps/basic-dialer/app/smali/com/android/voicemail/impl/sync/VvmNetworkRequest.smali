.class public Lcom/android/voicemail/impl/sync/VvmNetworkRequest;
.super Ljava/lang/Object;
.source "VvmNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;,
        Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;,
        Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VvmNetworkRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetwork(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;-><init>(Lcom/android/voicemail/impl/OmtpVvmCarrierConfigHelper;Landroid/telecom/PhoneAccountHandle;Lcom/android/voicemail/impl/VoicemailStatus$Editor;)V

    .line 81
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;->requestNetwork()V

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;->getFuture()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$NetworkWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$FutureNetworkRequestCallback;->releaseNetwork()V

    const-string p1, "VvmNetworkRequest"

    const-string p2, "can\'t get future network"

    .line 86
    invoke-static {p1, p2, p0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance p1, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException;-><init>(Ljava/lang/Throwable;Lcom/android/voicemail/impl/sync/VvmNetworkRequest$RequestFailedException-IA;)V

    throw p1
.end method
