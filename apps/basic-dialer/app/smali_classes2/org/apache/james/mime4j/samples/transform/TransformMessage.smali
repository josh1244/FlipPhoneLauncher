.class public Lorg/apache/james/mime4j/samples/transform/TransformMessage;
.super Ljava/lang/Object;
.source "TransformMessage.java"


# static fields
.field private static final HOSTNAME:Ljava/lang/String; = "localhost"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRandomBinaryPart(I)Lorg/apache/james/mime4j/message/BodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-array p0, p0, [B

    .line 175
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 177
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p0

    .line 180
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    const-string v1, "application/octet-stream"

    .line 181
    invoke-virtual {v0, p0, v1}, Lorg/apache/james/mime4j/message/BodyPart;->setBody(Lorg/apache/james/mime4j/dom/Body;Ljava/lang/String;)V

    const-string p0, "base64"

    .line 182
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setContentTransferEncoding(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createTemplate()Lorg/apache/james/mime4j/dom/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    const-string v1, "mixed"

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    const-string v1, "This is the first part of the template.."

    .line 139
    invoke-static {v1}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->createTextPart(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    const/16 v1, 0xc8

    .line 142
    invoke-static {v1}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->createRandomBinaryPart(I)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    const/16 v1, 0x12c

    .line 145
    invoke-static {v1}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->createRandomBinaryPart(I)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 148
    new-instance v1, Lorg/apache/james/mime4j/message/MessageImpl;

    invoke-direct {v1}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setMultipart(Lorg/apache/james/mime4j/dom/Multipart;)V

    const-string v0, "Template message"

    .line 151
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setSubject(Ljava/lang/String;)V

    return-object v1
.end method

.method private static createTextPart(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPart;
    .locals 2

    .line 160
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, p0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->textBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p0

    .line 162
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 163
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setText(Lorg/apache/james/mime4j/dom/TextBody;)V

    const-string p0, "quoted-printable"

    .line 164
    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setContentTransferEncoding(Ljava/lang/String;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance p0, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;

    invoke-direct {p0}, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;-><init>()V

    .line 59
    invoke-static {p0}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->setInstance(Lorg/apache/james/mime4j/storage/StorageProvider;)V

    .line 64
    invoke-static {}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->createTemplate()Lorg/apache/james/mime4j/dom/Message;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->transform(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/apache/james/mime4j/message/DefaultMessageWriter;

    invoke-direct {v1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;-><init>()V

    .line 72
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n\nTransformed message:\n--------------------\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1, v0, v2}, Lorg/apache/james/mime4j/dom/MessageWriter;->writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V

    .line 78
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Message;->dispose()V

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\n\nOriginal template:\n------------------\n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1, p0, v0}, Lorg/apache/james/mime4j/dom/MessageWriter;->writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V

    .line 86
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Message;->dispose()V

    return-void
.end method

.method private static transform(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;-><init>()V

    .line 100
    invoke-interface {v0, p0}, Lorg/apache/james/mime4j/dom/MessageBuilder;->newMessage(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Lorg/apache/james/mime4j/dom/Message;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Multipart;

    .line 108
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Multipart;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text inserted after part "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lorg/apache/james/mime4j/samples/transform/TransformMessage;->createTextPart(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 112
    invoke-interface {v0, v3, v2}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)V

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 117
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->removeBodyPart(I)Lorg/apache/james/mime4j/dom/Entity;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->dispose()V

    const-string v0, "localhost"

    .line 124
    invoke-interface {p0, v0}, Lorg/apache/james/mime4j/dom/Message;->createMessageId(Ljava/lang/String;)V

    const-string v0, "Transformed message"

    .line 125
    invoke-interface {p0, v0}, Lorg/apache/james/mime4j/dom/Message;->setSubject(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p0, v0}, Lorg/apache/james/mime4j/dom/Message;->setDate(Ljava/util/Date;)V

    .line 127
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressBuilder;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressBuilder;

    const-string v1, "John Doe <jdoe@machine.example>"

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressBuilder;->parseMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/james/mime4j/dom/Message;->setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    return-object p0
.end method
