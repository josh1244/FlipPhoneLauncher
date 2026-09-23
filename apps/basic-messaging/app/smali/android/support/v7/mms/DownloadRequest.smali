.class Landroid/support/v7/mms/DownloadRequest;
.super Landroid/support/v7/mms/MmsRequest;
.source "DownloadRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/mms/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Landroid/support/v7/mms/DownloadRequest$2;

    invoke-direct {v0}, Landroid/support/v7/mms/DownloadRequest$2;-><init>()V

    sput-object v0, Landroid/support/v7/mms/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/mms/MmsRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v7/mms/DownloadRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/mms/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "locationUrl",
            "pduUri",
            "sentIntent"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/mms/MmsRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected doHttp(Landroid/content/Context;Landroid/support/v7/mms/MmsNetworkManager;Landroid/support/v7/mms/ApnSettingsLoader$Apn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "netMgr",
            "apn",
            "mmsConfig",
            "userAgent",
            "uaProfUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/MmsHttpException;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Landroid/support/v7/mms/MmsNetworkManager;->getHttpClient()Landroid/support/v7/mms/MmsHttpClient;

    move-result-object v0

    move-object v10, p0

    move-object v1, p3

    .line 61
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/DownloadRequest;->getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "GET"

    .line 62
    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxyPort()I

    move-result v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 61
    invoke-virtual/range {v0 .. v9}, Landroid/support/v7/mms/MmsHttpClient;->execute(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apn"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Landroid/support/v7/mms/DownloadRequest;->mLocationUrl:Ljava/lang/String;

    return-object p1
.end method

.method protected loadRequest(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "mmsConfig"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected transferResponse(Landroid/content/Context;Landroid/content/Intent;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fillIn",
            "response"
        }
    .end annotation

    .line 54
    iget-object p2, p0, Landroid/support/v7/mms/DownloadRequest;->mPduUri:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/mms/DownloadRequest;->writePduToContentUri(Landroid/content/Context;Landroid/net/Uri;[B)Z

    move-result p1

    return p1
.end method

.method public writePduToContentUri(Landroid/content/Context;Landroid/net/Uri;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "contentUri",
            "pdu"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Landroid/support/v7/mms/DownloadRequest$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v7/mms/DownloadRequest$1;-><init>(Landroid/support/v7/mms/DownloadRequest;Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 107
    iget-object p1, p0, Landroid/support/v7/mms/DownloadRequest;->mPduTransferExecutor:Ljava/util/concurrent/ExecutorService;

    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 110
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p2, 0x1

    .line 113
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    return v0
.end method
