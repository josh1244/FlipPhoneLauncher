.class Landroid/support/v7/mms/SendRequest;
.super Landroid/support/v7/mms/MmsRequest;
.source "SendRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/mms/SendRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_SEND_RESPONSE_SIZE:I = 0xfa000


# instance fields
.field private mPduData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Landroid/support/v7/mms/SendRequest$2;

    invoke-direct {v0}, Landroid/support/v7/mms/SendRequest$2;-><init>()V

    sput-object v0, Landroid/support/v7/mms/SendRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v7/mms/MmsRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v7/mms/SendRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/mms/SendRequest;-><init>(Landroid/os/Parcel;)V

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

    .line 48
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

    move-object v0, p0

    .line 80
    invoke-virtual {p2}, Landroid/support/v7/mms/MmsNetworkManager;->getHttpClient()Landroid/support/v7/mms/MmsHttpClient;

    move-result-object v1

    move-object v2, p3

    .line 81
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/SendRequest;->getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/support/v7/mms/SendRequest;->mPduData:[B

    const-string v5, "POST"

    .line 82
    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsProxyPort()I

    move-result v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 81
    invoke-virtual/range {v1 .. v10}, Landroid/support/v7/mms/MmsHttpClient;->execute(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method protected getHttpRequestUrl(Landroid/support/v7/mms/ApnSettingsLoader$Apn;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apn"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/support/v7/mms/SendRequest;->mLocationUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/mms/SendRequest;->mLocationUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/support/v7/mms/ApnSettingsLoader$Apn;->getMmsc()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected loadRequest(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3
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

    .line 53
    iget-object v0, p0, Landroid/support/v7/mms/SendRequest;->mPduUri:Landroid/net/Uri;

    const-string v1, "maxMessageSize"

    const v2, 0x4b000

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/mms/SendRequest;->readPduFromContentUri(Landroid/content/Context;Landroid/net/Uri;I)[B

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/mms/SendRequest;->mPduData:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readPduFromContentUri(Landroid/content/Context;Landroid/net/Uri;I)[B
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
            "maxSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 103
    :cond_0
    new-instance v1, Landroid/support/v7/mms/SendRequest$1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v7/mms/SendRequest$1;-><init>(Landroid/support/v7/mms/SendRequest;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 139
    iget-object p1, p0, Landroid/support/v7/mms/SendRequest;->mPduTransferExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 141
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p2, 0x1

    .line 144
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v0
.end method

.method protected transferResponse(Landroid/content/Context;Landroid/content/Intent;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "fillIn",
            "response"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 67
    array-length p1, p3

    const v0, 0xfa000

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "android.telephony.extra.MMS_DATA"

    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
