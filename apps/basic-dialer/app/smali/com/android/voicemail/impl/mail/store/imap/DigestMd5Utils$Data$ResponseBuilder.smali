.class Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;
.super Ljava/lang/Object;
.source "DigestMd5Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseBuilder"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public appendQuoted(Ljava/lang/String;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/imap/DigestMd5Utils$Data$ResponseBuilder;->mBuilder:Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
