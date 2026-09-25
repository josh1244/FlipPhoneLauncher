.class public Lcom/android/voicemail/impl/mail/MailTransport;
.super Ljava/lang/Object;
.source "MailTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;
    }
.end annotation


# static fields
.field private static final HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field public static final SOCKET_CONNECT_TIMEOUT:I = 0x2710

.field public static final SOCKET_READ_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "MailTransport"


# instance fields
.field private mAddress:Ljava/net/InetSocketAddress;

.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mHost:Ljava/lang/String;

.field private final mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

.field private mIn:Ljava/io/BufferedInputStream;

.field private final mNetwork:Landroid/net/Network;

.field private mOut:Ljava/io/BufferedOutputStream;

.field private final mPort:I

.field private mSocket:Ljava/net/Socket;

.field private mSocketCreator:Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/MailTransport;->HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/net/Network;Ljava/lang/String;II)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    iput-object p3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mNetwork:Landroid/net/Network;

    iput-object p4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    iput p5, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mPort:I

    iput p6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mFlags:I

    return-void
.end method

.method private verifyHostname(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 246
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 248
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/voicemail/impl/mail/MailTransport;->HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 257
    invoke-interface {v0, p2, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 258
    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_SSL_INVALID_HOST_NAME:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {p2, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 259
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate hostname not useable for server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 250
    sget-object p2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_ESTABLISH_SSL_SESSION:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {p1, p2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 251
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Cannot verify SSL socket without session"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canTrustAllCertificates()Z
    .locals 1

    iget v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canTrySslSecurity()Z
    .locals 2

    iget v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public clone()Lcom/android/voicemail/impl/mail/MailTransport;
    .locals 8

    .line 90
    new-instance v7, Lcom/android/voicemail/impl/mail/MailTransport;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mNetwork:Landroid/net/Network;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    iget v5, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mPort:I

    iget v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mFlags:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/voicemail/impl/mail/MailTransport;-><init>(Landroid/content/Context;Lcom/android/voicemail/impl/imap/ImapHelper;Landroid/net/Network;Ljava/lang/String;II)V

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->clone()Lcom/android/voicemail/impl/mail/MailTransport;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    .line 275
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;

    .line 280
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    .line 285
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    return-void
.end method

.method protected createSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocketCreator:Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mNetwork:Landroid/net/Network;

    const/4 v1, 0x0

    const-string v2, "MailTransport"

    if-nez v0, :cond_1

    const-string v0, "createSocket: network not specified"

    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    invoke-static {v2, v0, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "createSocket: network specified"

    new-array v3, v1, [Ljava/lang/Object;

    .line 194
    invoke-static {v2, v0, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mNetwork:Landroid/net/Network;

    .line 195
    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    .line 269
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Host name "

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*** IMAP open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mPort:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MailTransport"

    invoke-static {v4, v1, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mNetwork:Landroid/net/Network;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 111
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    iget v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mPort:I

    invoke-direct {v0, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v6}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 115
    array-length v6, v3

    if-eqz v6, :cond_5

    move v0, v2

    .line 120
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 121
    new-instance v6, Ljava/net/InetSocketAddress;

    aget-object v7, v3, v0

    iget v8, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mPort:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 134
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mAddress:Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    const/16 v7, 0x2710

    .line 135
    invoke-virtual {v6, v3, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 137
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->canTrySslSecurity()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->reopenTls()V

    goto :goto_2

    .line 145
    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x400

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    .line 146
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const/16 v7, 0x200

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    const v6, 0xea60

    .line 147
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 152
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    .line 161
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 155
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_ALL_SOCKET_CONNECTION_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 156
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    .line 161
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 167
    throw v1

    :catch_2
    move-exception v0

    .line 164
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    return-void

    .line 116
    :cond_5
    :try_start_6
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "cannot be resolved on designated network"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mImapHelper:Lcom/android/voicemail/impl/imap/ImapHelper;

    .line 125
    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_CANNOT_RESOLVE_HOST_ON_NETWORK:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 126
    new-instance v1, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public readLine(Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 329
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    int-to-char v4, v2

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const-string v4, "MailTransport"

    if-ne v2, v3, :cond_3

    const-string v2, "End of stream reached while trying to read line."

    new-array v3, v1, [Ljava/lang/Object;

    .line 339
    invoke-static {v4, v2, v3}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "<<< "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public reopenTls()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "MailTransport"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "open: converting to TLS socket"

    new-array v4, v2, [Ljava/lang/Object;

    .line 205
    invoke-static {v0, v3, v4}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    iget-object v5, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mAddress:Ljava/net/InetSocketAddress;

    .line 208
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    .line 211
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->canTrustAllCertificates()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mHost:Ljava/lang/String;

    .line 212
    invoke-direct {p0, v3, v4}, Lcom/android/voicemail/impl/mail/MailTransport;->verifyHostname(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    const v4, 0xea60

    .line 214
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mIn:Ljava/io/BufferedInputStream;

    .line 216
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x200

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mOut:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 222
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/android/voicemail/impl/mail/CertificateValidationException;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/voicemail/impl/mail/CertificateValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method setSocketCreator(Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/MailTransport;->mSocketCreator:Lcom/android/voicemail/impl/mail/MailTransport$SocketCreator;

    return-void
.end method

.method public writeLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ">>> "

    const-string v2, "MailTransport"

    if-eqz p2, :cond_0

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/voicemail/impl/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/MailTransport;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xd

    .line 316
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0xa

    .line 317
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 318
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
