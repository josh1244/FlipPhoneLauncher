.class public Lorg/apache/james/mime4j/storage/StorageBodyFactory;
.super Ljava/lang/Object;
.source "StorageBodyFactory.java"

# interfaces
.implements Lorg/apache/james/mime4j/message/BodyFactory;


# static fields
.field private static final FALLBACK_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private final storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lorg/apache/james/mime4j/util/CharsetUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->FALLBACK_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;-><init>(Lorg/apache/james/mime4j/storage/StorageProvider;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/storage/StorageProvider;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->getInstance()Lorg/apache/james/mime4j/storage/StorageProvider;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_1
    iput-object p2, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-void
.end method

.method private static toJavaCharset(Ljava/lang/String;ZLorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/nio/charset/Charset;
    .locals 1

    .line 286
    invoke-static {p0}, Lorg/apache/james/mime4j/util/CharsetUtil;->lookup(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_1

    .line 288
    invoke-virtual {p2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MIME charset \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' has no corresponding Java charset"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->FALLBACK_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " instead."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->FALLBACK_CHARSET:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 93
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/storage/StorageProvider;->store(Ljava/io/InputStream;)Lorg/apache/james/mime4j/storage/Storage;

    move-result-object p1

    .line 94
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageBinaryBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/storage/StorageBinaryBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;)V

    return-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public binaryBody(Lorg/apache/james/mime4j/storage/Storage;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageBinaryBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/storage/StorageBinaryBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;)V

    return-object v0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStorageProvider()Lorg/apache/james/mime4j/storage/StorageProvider;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-object v0
.end method

.method public textBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 138
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/storage/StorageProvider;->store(Ljava/io/InputStream;)Lorg/apache/james/mime4j/storage/Storage;

    move-result-object p1

    .line 139
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageTextBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    sget-object p1, Lorg/apache/james/mime4j/util/CharsetUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Lorg/apache/james/mime4j/storage/StorageTextBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->storageProvider:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 168
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/storage/StorageProvider;->store(Ljava/io/InputStream;)Lorg/apache/james/mime4j/storage/Storage;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 169
    invoke-static {p2, v0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->toJavaCharset(Ljava/lang/String;ZLorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 170
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageTextBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    invoke-direct {v0, v1, p2}, Lorg/apache/james/mime4j/storage/StorageTextBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public textBody(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2

    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Lorg/apache/james/mime4j/storage/StringTextBody;

    sget-object v1, Lorg/apache/james/mime4j/util/CharsetUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/storage/StringTextBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public textBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 278
    invoke-static {p2, v0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->toJavaCharset(Ljava/lang/String;ZLorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 279
    new-instance v0, Lorg/apache/james/mime4j/storage/StringTextBody;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/storage/StringTextBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public textBody(Lorg/apache/james/mime4j/storage/Storage;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageTextBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    sget-object p1, Lorg/apache/james/mime4j/util/CharsetUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Lorg/apache/james/mime4j/storage/StorageTextBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public textBody(Lorg/apache/james/mime4j/storage/Storage;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 233
    invoke-static {p2, v0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->toJavaCharset(Ljava/lang/String;ZLorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 234
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageTextBody;

    new-instance v1, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;-><init>(Lorg/apache/james/mime4j/storage/Storage;)V

    invoke-direct {v0, v1, p2}, Lorg/apache/james/mime4j/storage/StorageTextBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
