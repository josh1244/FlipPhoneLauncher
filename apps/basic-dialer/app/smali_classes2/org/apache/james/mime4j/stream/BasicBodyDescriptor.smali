.class Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;
.super Ljava/lang/Object;
.source "BasicBodyDescriptor.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptor;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/lang/String;

.field private final contentLength:J

.field private final mediaType:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final transferEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    iput-object p6, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->transferEncoding:Ljava/lang/String;

    iput-wide p7, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->contentLength:J

    return-void
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->contentLength:J

    return-wide v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundary="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
