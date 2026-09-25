.class public Lezvcard/io/xml/XCardDocument;
.super Ljava/lang/Object;
.source "XCardDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;,
        Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;
    }
.end annotation


# instance fields
.field private final document:Lorg/w3c/dom/Document;

.field private vcardsRootElement:Lorg/w3c/dom/Element;

.field private final version4:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->version4:Lezvcard/VCardVersion;

    .line 147
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->document:Lorg/w3c/dom/Document;

    .line 148
    sget-object v1, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lezvcard/io/xml/XCardDocument;->vcardsRootElement:Lorg/w3c/dom/Element;

    .line 149
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/io/Reader;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 4

    const-string v0, "//"

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v1, p0, Lezvcard/io/xml/XCardDocument;->version4:Lezvcard/VCardVersion;

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument;->document:Lorg/w3c/dom/Document;

    .line 208
    new-instance v2, Lezvcard/io/xml/XCardNamespaceContext;

    const-string v3, "v"

    invoke-direct {v2, v1, v3}, Lezvcard/io/xml/XCardNamespaceContext;-><init>(Lezvcard/VCardVersion;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    .line 210
    invoke-interface {v1, v2}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 214
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lezvcard/io/xml/XCardNamespaceContext;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v1, v0, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument;->vcardsRootElement:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;
    .locals 0

    .line 138
    iget-object p0, p0, Lezvcard/io/xml/XCardDocument;->vcardsRootElement:Lorg/w3c/dom/Element;

    return-object p0
.end method

.method static synthetic access$102(Lezvcard/io/xml/XCardDocument;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    .line 138
    iput-object p1, p0, Lezvcard/io/xml/XCardDocument;->vcardsRootElement:Lorg/w3c/dom/Element;

    return-object p1
.end method

.method static synthetic access$200(Lezvcard/io/xml/XCardDocument;)Lezvcard/VCardVersion;
    .locals 0

    .line 138
    iget-object p0, p0, Lezvcard/io/xml/XCardDocument;->version4:Lezvcard/VCardVersion;

    return-object p0
.end method

.method static synthetic access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;
    .locals 0

    .line 138
    iget-object p0, p0, Lezvcard/io/xml/XCardDocument;->document:Lorg/w3c/dom/Document;

    return-object p0
.end method


# virtual methods
.method public addVCard(Lezvcard/VCard;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lezvcard/io/xml/XCardDocument;->writer()Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->write(Lezvcard/VCard;)V

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->document:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getVCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lezvcard/io/xml/XCardDocument;->reader()Lezvcard/io/StreamReader;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readAll()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public reader()Lezvcard/io/StreamReader;
    .locals 2

    .line 227
    new-instance v0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;-><init>(Lezvcard/io/xml/XCardDocument;Lezvcard/io/xml/XCardDocument$1;)V

    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 276
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 301
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p1, p2}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 313
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, p1, p2, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 357
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0, p2}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 431
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, p1, p2, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 458
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 471
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 487
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_0
    new-instance p2, Ljavax/xml/transform/dom/DOMSource;

    iget-object v1, p0, Lezvcard/io/xml/XCardDocument;->document:Lorg/w3c/dom/Document;

    invoke-direct {p2, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 491
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 492
    invoke-virtual {v0, p2, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void

    :catch_0
    move-exception p1

    .line 477
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 474
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public write(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/nio/file/Path;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/nio/file/Path;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1, p2, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/nio/file/Path;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/nio/file/Path;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p1

    .line 421
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 420
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 422
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public writer()Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;
    .locals 1

    .line 236
    new-instance v0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;

    invoke-direct {v0, p0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;-><init>(Lezvcard/io/xml/XCardDocument;)V

    return-object v0
.end method
