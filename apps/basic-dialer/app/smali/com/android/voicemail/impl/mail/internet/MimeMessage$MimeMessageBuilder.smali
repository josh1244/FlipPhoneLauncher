.class Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;
.super Ljava/lang/Object;
.source "MimeMessage.java"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/mail/internet/MimeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MimeMessageBuilder"
.end annotation


# instance fields
.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/voicemail/impl/mail/internet/MimeMessage;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/mail/internet/MimeMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->this$0:Lcom/android/voicemail/impl/mail/internet/MimeMessage;

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    return-void
.end method

.method private expect(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 534
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal stack error: Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' found \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 540
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    const-class v0, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 605
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->decodeBody(Ljava/io/InputStream;Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Body;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 607
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/voicemail/impl/mail/Part;

    invoke-interface {p2, p1}, Lcom/android/voicemail/impl/mail/Part;->setBody(Lcom/android/voicemail/impl/mail/Body;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 609
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public endBodyPart()V
    .locals 1

    .line 633
    const-class v0, Lcom/android/voicemail/impl/mail/BodyPart;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 634
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endHeader()V
    .locals 1

    .line 585
    const-class v0, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    return-void
.end method

.method public endMessage()V
    .locals 1

    .line 563
    const-class v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 564
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public endMultipart()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 615
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public epilogue(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    const-class v0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 3

    .line 574
    const-class v0, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 576
    :try_start_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 577
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/impl/mail/Part;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/android/voicemail/impl/mail/Part;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 579
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public preamble(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    const-class v0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 658
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->setPreamble(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 660
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startBodyPart()V
    .locals 2

    .line 620
    const-class v0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 623
    :try_start_0
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;-><init>()V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 624
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-virtual {v1, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->addBodyPart(Lcom/android/voicemail/impl/mail/BodyPart;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 627
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startHeader()V
    .locals 1

    .line 569
    const-class v0, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    return-void
.end method

.method public startMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 547
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->this$0:Lcom/android/voicemail/impl/mail/internet/MimeMessage;

    .line 548
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 550
    :cond_0
    const-class v0, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    .line 552
    :try_start_0
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeMessage;

    invoke-direct {v0}, Lcom/android/voicemail/impl/mail/internet/MimeMessage;-><init>()V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 553
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/mail/Part;

    invoke-interface {v1, v0}, Lcom/android/voicemail/impl/mail/Part;->setBody(Lcom/android/voicemail/impl/mail/Body;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 554
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 2

    .line 590
    const-class p1, Lcom/android/voicemail/impl/mail/Part;

    invoke-direct {p0, p1}, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->expect(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 592
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/voicemail/impl/mail/Part;

    .line 594
    :try_start_0
    new-instance v0, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-interface {p1}, Lcom/android/voicemail/impl/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-interface {p1, v0}, Lcom/android/voicemail/impl/mail/Part;->setBody(Lcom/android/voicemail/impl/mail/Body;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/internet/MimeMessage$MimeMessageBuilder;->stack:Ljava/util/Stack;

    .line 596
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 598
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
