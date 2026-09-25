.class public Lorg/apache/james/mime4j/samples/dom/TextPlainMessage;
.super Ljava/lang/Object;
.source "TextPlainMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/field/address/ParseException;
        }
    .end annotation

    .line 41
    new-instance p0, Lorg/apache/james/mime4j/message/MessageImpl;

    invoke-direct {p0}, Lorg/apache/james/mime4j/message/MessageImpl;-><init>()V

    .line 46
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setDate(Ljava/util/Date;)V

    .line 47
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressBuilder;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressBuilder;

    const-string v1, "John Doe <jdoe@machine.example>"

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressBuilder;->parseMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)V

    const-string v0, "machine.example"

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->createMessageId(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressBuilder;->DEFAULT:Lorg/apache/james/mime4j/field/address/AddressBuilder;

    const-string v1, "Mary Smith <mary@example.net>"

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/AddressBuilder;->parseMailbox(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setTo(Lorg/apache/james/mime4j/dom/address/Address;)V

    const-string v0, "Saying Hello"

    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setSubject(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/apache/james/mime4j/storage/StorageBodyFactory;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;-><init>()V

    const-string v1, "This is a message just to say hello.\r\nSo, \"Hello\"."

    .line 59
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/storage/StorageBodyFactory;->textBody(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageImpl;->setText(Lorg/apache/james/mime4j/dom/TextBody;)V

    .line 67
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;-><init>()V

    .line 68
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0, p0, v1}, Lorg/apache/james/mime4j/dom/MessageWriter;->writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V

    .line 72
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageImpl;->dispose()V

    return-void
.end method
