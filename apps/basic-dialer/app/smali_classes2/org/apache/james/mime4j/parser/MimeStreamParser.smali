.class public Lorg/apache/james/mime4j/parser/MimeStreamParser;
.super Ljava/lang/Object;
.source "MimeStreamParser.java"


# instance fields
.field private contentDecoding:Z

.field private handler:Lorg/apache/james/mime4j/parser/ContentHandler;

.field private final mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    new-instance v1, Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-direct {v1}, Lorg/apache/james/mime4j/stream/MimeConfig;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    .line 72
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeConfig;->clone()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-direct {p1}, Lorg/apache/james/mime4j/stream/MimeConfig;-><init>()V

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    return-void
.end method


# virtual methods
.method public isContentDecoding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    return v0
.end method

.method public isRaw()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 188
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->isRaw()Z

    move-result v0

    return v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 111
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getConfig()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 113
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parseHeadless(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 115
    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 116
    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 117
    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 118
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 120
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parse(Ljava/io/InputStream;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 123
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object p1

    .line 124
    sget-object v0, Lorg/apache/james/mime4j/parser/MimeStreamParser$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 171
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 168
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 165
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 162
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startBodyPart()V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 159
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->raw(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 156
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->preamble(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 153
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getField()Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 150
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->epilogue(Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 145
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMultipart()V

    goto :goto_2

    :pswitch_a
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 142
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMessage()V

    goto :goto_2

    :pswitch_b
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 139
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    goto :goto_2

    :pswitch_c
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 136
    invoke-interface {p1}, Lorg/apache/james/mime4j/parser/ContentHandler;->endBodyPart()V

    goto :goto_2

    :pswitch_d
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 126
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    move-result-object p1

    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 129
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getDecodedInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 131
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 133
    invoke-interface {v1, p1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V

    :goto_2
    iget-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 176
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->next()Lorg/apache/james/mime4j/stream/EntityState;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentDecoding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    return-void
.end method

.method public setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    return-void
.end method

.method public setFlat()V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 207
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    return-void
.end method

.method public setRaw()V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 199
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    return-void
.end method

.method public setRecurse()V
    .locals 2

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 215
    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 231
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->stop()V

    return-void
.end method
