.class public Lorg/apache/james/mime4j/samples/dom/MultipartMessage;
.super Ljava/lang/Object;
.source "MultipartMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createImagePart(Lorg/apache/james/mime4j/storage/StorageBodyFactory;Ljava/awt/image/BufferedImage;)Lorg/apache/james/mime4j/message/BodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->getStorageProvider()Lorg/apache/james/mime4j/storage/StorageProvider;

    move-result-object v0

    const-string v1, "png"

    .line 123
    invoke-static {v0, p1, v1}, Lorg/apache/james/mime4j/samples/dom/MultipartMessage;->storeImage(Lorg/apache/james/mime4j/storage/StorageProvider;Ljava/awt/image/BufferedImage;Ljava/lang/String;)Lorg/apache/james/mime4j/storage/Storage;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->binaryBody(Lorg/apache/james/mime4j/storage/Storage;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object p0

    .line 127
    new-instance p1, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {p1}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    const-string v0, "image/png"

    .line 128
    invoke-virtual {p1, p0, v0}, Lorg/apache/james/mime4j/message/BodyPart;->setBody(Lorg/apache/james/mime4j/dom/Body;Ljava/lang/String;)V

    const-string p0, "base64"

    .line 129
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setContentTransferEncoding(Ljava/lang/String;)V

    const-string p0, "smiley.png"

    .line 133
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setFilename(Ljava/lang/String;)V

    return-object p1
.end method

.method private static createTextPart(Lorg/apache/james/mime4j/storage/StorageBodyFactory;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPart;
    .locals 1

    const-string v0, "UTF-8"

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->textBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object p0

    .line 109
    new-instance p1, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {p1}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 110
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setText(Lorg/apache/james/mime4j/dom/TextBody;)V

    const-string p0, "quoted-printable"

    .line 111
    invoke-virtual {p1, p0}, Lorg/apache/james/mime4j/message/BodyPart;->setContentTransferEncoding(Ljava/lang/String;)V

    return-object p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance p0, Lorg/apache/james/mime4j/message/MessageImpl;

    invoke-direct {p0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setDate(Ljava/util/Date;)V

    .line 62
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressBuilder;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressBuilder;

    const-string v1, "John Doe <jdoe@machine.example>"

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressBuilder;->parseMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    const-string v0, "machine.example"

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->createMessageId(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressBuilder;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressBuilder;

    const-string v1, "Mary Smith <mary@example.net>"

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressBuilder;->parseMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setTo(Lorg/apache/james/mime4j/dom/address/Address;)V

    const-string v0, "An image for you"

    .line 69
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setSubject(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    const-string v1, "mixed"

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    const-string v1, "This is a multi-part message in MIME format."

    .line 76
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->setPreamble(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lorg/apache/james/mime4j/storage/StorageBodyFactory;

    invoke-direct {v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;-><init>()V

    const-string v2, "Why so serious?"

    .line 80
    invoke-static {v1, v2}, Lorg/apache/james/mime4j/samples/dom/MultipartMessage;->createTextPart(Lorg/apache/james/mime4j/storage/StorageBodyFactory;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 84
    invoke-static {}, Lorg/apache/james/mime4j/samples/dom/MultipartMessage;->renderSampleImage()Ljava/awt/image/BufferedImage;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lorg/apache/james/mime4j/samples/dom/MultipartMessage;->createImagePart(Lorg/apache/james/mime4j/storage/StorageBodyFactory;Ljava/awt/image/BufferedImage;)Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 89
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setMultipart(Lorg/apache/james/mime4j/dom/Multipart;)V

    .line 93
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;-><init>()V

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0, p0, v1}, Lorg/apache/james/mime4j/dom/MessageWriter;->writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageImpl;->dispose()V

    return-void
.end method

.method private static renderSampleImage()Ljava/awt/image/BufferedImage;
    .locals 10

    const-string v0, "java.awt.headless"

    const-string v1, "true"

    .line 160
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/awt/image/BufferedImage;

    const/16 v1, 0xa

    const/16 v2, 0x64

    invoke-direct {v0, v2, v2, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 167
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v3

    .line 168
    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v4, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 170
    new-instance v1, Ljava/awt/BasicStroke;

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Ljava/awt/BasicStroke;-><init>(FII)V

    invoke-virtual {v3, v1}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 173
    sget-object v1, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-virtual {v3, v1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 174
    sget-object v1, Ljava/awt/Color;->WHITE:Ljava/awt/Color;

    invoke-virtual {v3, v1}, Ljava/awt/Graphics2D;->setBackground(Ljava/awt/Color;)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1, v1, v2, v2}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    const/4 v1, 0x3

    const/16 v2, 0x5d

    .line 178
    invoke-virtual {v3, v1, v1, v2, v2}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    const/16 v1, 0x1b

    const/16 v2, 0xe

    .line 182
    invoke-virtual {v3, v1, v1, v2, v2}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    const/16 v4, 0x3a

    .line 183
    invoke-virtual {v3, v4, v1, v2, v2}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    const/16 v5, 0x14

    const/16 v7, 0x3b

    const/16 v8, 0xc8

    const/16 v9, 0x8c

    move v4, v5

    move v6, v7

    .line 186
    invoke-virtual/range {v3 .. v9}, Ljava/awt/Graphics2D;->drawArc(IIIIII)V

    return-object v0
.end method

.method private static storeImage(Lorg/apache/james/mime4j/storage/StorageProvider;Ljava/awt/image/BufferedImage;Ljava/lang/String;)Lorg/apache/james/mime4j/storage/Storage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Lorg/apache/james/mime4j/storage/StorageProvider;->createStorageOutputStream()Lorg/apache/james/mime4j/storage/StorageOutputStream;

    move-result-object p0

    .line 149
    invoke-static {p1, p2, p0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 153
    invoke-virtual {p0}, Lorg/apache/james/mime4j/storage/StorageOutputStream;->toStorage()Lorg/apache/james/mime4j/storage/Storage;

    move-result-object p0

    return-object p0
.end method
