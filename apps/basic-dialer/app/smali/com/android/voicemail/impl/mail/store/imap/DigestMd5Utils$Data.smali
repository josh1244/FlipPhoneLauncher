.class public Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;
.super Ljava/lang/Object;
.source "DigestMd5Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String; = "utf-8"


# instance fields
.field public cnonce:Ljava/lang/String;

.field public digestUri:Ljava/lang/String;

.field public nc:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public qop:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/mail/store/ImapStore;Lcom/android/voicemail/impl/mail/MailTransport;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/voicemail/impl/mail/store/ImapStore;",
            "Lcom/android/voicemail/impl/mail/MailTransport;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->username:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getPassword()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->password:Ljava/lang/String;

    const-string p1, "realm"

    const-string v0, ""

    .line 79
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->realm:Ljava/lang/String;

    const-string p1, "nonce"

    .line 80
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->nonce:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->createCnonce()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->cnonce:Ljava/lang/String;

    const-string p1, "00000001"

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->nc:Ljava/lang/String;

    const-string p1, "auth"

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->qop:Ljava/lang/String;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "imap/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/voicemail/impl/mail/MailTransport;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->digestUri:Ljava/lang/String;

    return-void
.end method

.method private static createCnonce()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 92
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 94
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createResponse()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils;->getResponse(Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;Z)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;-><init>(Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder-IA;)V

    const-string v2, "CHARSET"

    const-string v3, "utf-8"

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "username"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->username:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "realm"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->realm:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "nonce"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->nonce:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "nc"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->nc:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "cnonce"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->cnonce:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "digest-uri"

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->digestUri:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v2

    const-string v3, "response"

    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    move-result-object v0

    const-string v2, "qop"

    iget-object v3, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;->qop:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;

    .line 122
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyResponseAuth(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "rspauth="

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 104
    invoke-static {p0, v0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils;->getResponse(Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance p1, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v0, "invalid response-auth return from the server."

    invoke-direct {p1, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v0, "response-auth expected"

    invoke-direct {p1, v0}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
