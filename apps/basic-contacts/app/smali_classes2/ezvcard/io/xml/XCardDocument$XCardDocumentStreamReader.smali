.class Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;
.super Lezvcard/io/StreamReader;
.source "XCardDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XCardDocumentStreamReader"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/xml/XCardDocument;

.field private vcard:Lezvcard/VCard;

.field private final vcardElements:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lezvcard/io/xml/XCardDocument;)V
    .locals 1

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 495
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 498
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object p1

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    move-result-object p1

    .line 499
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/xml/XCardDocument;Lezvcard/io/xml/XCardDocument$1;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;-><init>(Lezvcard/io/xml/XCardDocument;)V

    return-void
.end method

.method private getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 631
    invoke-static {v1, p2}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    .line 558
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseParameters(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;

    move-result-object v0

    .line 561
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 563
    new-instance v3, Ljavax/xml/namespace/QName;

    invoke-direct {v3, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v2, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v2

    .line 566
    iget-object v3, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v3}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 567
    iget-object v3, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v3, v1}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 569
    :try_start_0
    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v2, p1, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v1

    .line 570
    invoke-virtual {v1, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->warnings:Ljava/util/List;

    iget-object v3, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v3}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->warnings:Ljava/util/List;

    new-instance p2, Lezvcard/io/ParseWarning$Builder;

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {p2, v0}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x22

    .line 594
    invoke-virtual {p2, v1, v0}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    .line 595
    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    .line 593
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_1
    move-exception v1

    .line 582
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->warnings:Ljava/util/List;

    new-instance v3, Lezvcard/io/ParseWarning$Builder;

    iget-object v4, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v3, v4}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    .line 583
    invoke-virtual {v3, v1}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v1

    .line 582
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v2, Lezvcard/property/Xml;

    invoke-virtual {v1, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v1

    .line 589
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-virtual {v1, p1, v0, v2}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object v1

    .line 590
    invoke-virtual {v1, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    .line 601
    invoke-virtual {p1, v1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void

    :catch_2
    move-exception p1

    .line 574
    iget-object p2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->warnings:Ljava/util/List;

    new-instance v0, Lezvcard/io/ParseWarning$Builder;

    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    invoke-direct {v0, v1}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    .line 575
    invoke-virtual {p1}, Lezvcard/io/SkipMeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p1

    .line 574
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseParameters(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;
    .locals 5

    .line 610
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 612
    sget-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    .line 613
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 614
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v1

    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 616
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v2

    .line 618
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 619
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-virtual {v0, v3, v4}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseVCardElement(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 532
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 534
    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    invoke-static {v0, v1}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "name"

    .line 535
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 539
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 541
    invoke-direct {p0, v1, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_2

    .line 546
    :cond_2
    invoke-direct {p0, v0, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 521
    invoke-static {v1}, Lezvcard/io/xml/XCardDocument;->access$200(Lezvcard/io/xml/XCardDocument;)Lezvcard/VCardVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 522
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->context:Lezvcard/io/ParseContext;

    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v1}, Lezvcard/io/xml/XCardDocument;->access$200(Lezvcard/io/xml/XCardDocument;)Lezvcard/VCardVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseVCardElement(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    .line 507
    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
