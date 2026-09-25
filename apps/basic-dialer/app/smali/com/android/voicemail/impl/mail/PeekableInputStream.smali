.class public Lcom/android/voicemail/impl/mail/PeekableInputStream;
.super Ljava/io/InputStream;
.source "PeekableInputStream.java"


# instance fields
.field private final mIn:Ljava/io/InputStream;

.field private mPeeked:Z

.field private mPeekedByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mIn:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public peek()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/PeekableInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeekedByte:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    :cond_0
    iget v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeekedByte:I

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mIn:Ljava/io/InputStream;

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    iget v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeekedByte:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/voicemail/impl/mail/PeekableInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mIn:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeekedByte:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 59
    aput-byte v0, p1, v1

    iput-boolean v1, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mIn:Ljava/io/InputStream;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mIn:Ljava/io/InputStream;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeeked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/android/voicemail/impl/mail/PeekableInputStream;->mPeekedByte:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
