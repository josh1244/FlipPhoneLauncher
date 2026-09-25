.class Lorg/apache/james/mime4j/storage/StorageTextBody;
.super Lorg/apache/james/mime4j/dom/TextBody;
.source "StorageTextBody.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/TextBody;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    iput-object p2, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/apache/james/mime4j/storage/StorageTextBody;->copy()Lorg/apache/james/mime4j/storage/StorageTextBody;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/james/mime4j/storage/StorageTextBody;
    .locals 3

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    .line 60
    invoke-virtual {v0}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;->addReference()V

    .line 61
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageTextBody;

    iget-object v1, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    iget-object v2, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/storage/StorageTextBody;-><init>(Lorg/apache/james/mime4j/storage/MultiReferenceStorage;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;->delete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    :cond_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    .line 55
    invoke-virtual {v0}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMimeCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->charset:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->storage:Lorg/apache/james/mime4j/storage/MultiReferenceStorage;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/storage/MultiReferenceStorage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/storage/StorageTextBody;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
