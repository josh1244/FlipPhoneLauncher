.class public Lorg/apache/james/mime4j/message/MultipartImpl;
.super Lorg/apache/james/mime4j/message/AbstractMultipart;
.source "MultipartImpl.java"


# instance fields
.field private epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient epilogueComputed:Z

.field private transient epilogueStrCache:Ljava/lang/String;

.field private preamble:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient preambleComputed:Z

.field private transient preambleStrCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/AbstractMultipart;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    return-void
.end method


# virtual methods
.method public getEpilogue()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    return-object v0
.end method

.method public getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    return-object v0
.end method

.method public getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public setEpilogue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/String;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    return-void
.end method

.method public setEpilogueRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    return-void
.end method

.method public setPreamble(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/String;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    return-void
.end method

.method public setPreambleRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    return-void
.end method
