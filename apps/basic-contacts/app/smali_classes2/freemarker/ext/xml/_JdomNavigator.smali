.class public Lfreemarker/ext/xml/_JdomNavigator;
.super Lfreemarker/ext/xml/Navigator;
.source "_JdomNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;
    }
.end annotation


# static fields
.field private static final OUTPUT:Lorg/jdom/output/XMLOutputter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/jdom/output/XMLOutputter;

    invoke-direct {v0}, Lorg/jdom/output/XMLOutputter;-><init>()V

    sput-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lfreemarker/ext/xml/Navigator;-><init>()V

    return-void
.end method

.method private getDescendants(Lorg/jdom/Element;Ljava/util/List;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, v0, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method createXPathEx(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator$XPathEx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 319
    :try_start_0
    new-instance v0, Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;

    invoke-direct {v0, p1}, Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 321
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method getAsString(Ljava/lang/Object;Ljava/io/StringWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 58
    :try_start_0
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 59
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Element;Ljava/io/Writer;)V

    goto/16 :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lorg/jdom/Attribute;

    const-string v0, " "

    .line 62
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 65
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdom/output/XMLOutputter;->escapeAttributeEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string p1, "\""

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_2

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 68
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Text;Ljava/io/Writer;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_3

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 70
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Document;Ljava/io/Writer;)V

    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_4

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 72
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/ProcessingInstruction;Ljava/io/Writer;)V

    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_5

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 74
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Comment;Ljava/io/Writer;)V

    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_6

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 76
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/CDATA;Ljava/io/Writer;)V

    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, p1, Lorg/jdom/DocType;

    if-eqz v0, :cond_7

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 78
    check-cast p1, Lorg/jdom/DocType;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/DocType;Ljava/io/Writer;)V

    goto :goto_0

    .line 79
    :cond_7
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_8

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    .line 80
    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/EntityRef;Ljava/io/Writer;)V

    :goto_0
    return-void

    .line 82
    :cond_8
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a core JDOM class"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method getAttributes(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 108
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lorg/jdom/Element;

    if-nez p2, :cond_0

    .line 111
    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, ""

    .line 113
    invoke-static {v0, p3}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 115
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_1
    instance-of p3, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz p3, :cond_4

    .line 119
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    const-string p3, "target"

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p3, "data"

    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    new-instance p3, Lorg/jdom/Attribute;

    invoke-virtual {p1, p2}, Lorg/jdom/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    instance-of p3, p1, Lorg/jdom/DocType;

    if-eqz p3, :cond_7

    .line 128
    check-cast p1, Lorg/jdom/DocType;

    const-string p3, "publicId"

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getPublicID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p3, "systemId"

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p3, "elementName"

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 134
    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method getChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lorg/jdom/Element;

    if-nez p2, :cond_0

    .line 94
    invoke-virtual {p1}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 96
    invoke-static {v0, p3}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_3

    .line 99
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/xml/_JdomNavigator;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lfreemarker/ext/xml/_JdomNavigator;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 101
    :cond_2
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method getContent(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 213
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 215
    :cond_0
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1

    .line 216
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method getDescendants(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 141
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Lorg/jdom/Element;

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 183
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 186
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v1

    :goto_0
    return-object v1

    .line 188
    :cond_2
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_4

    .line 189
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v1

    :goto_1
    return-object v1

    .line 191
    :cond_4
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    return-object p1

    .line 193
    :cond_5
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_6

    .line 194
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    .line 195
    :cond_6
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_7

    .line 196
    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    .line 197
    :cond_7
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_8

    .line 198
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method getDocumentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 205
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Document;

    .line 207
    invoke-virtual {p1}, Lorg/jdom/Document;->getDocType()Lorg/jdom/DocType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 241
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 245
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :cond_1
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_2

    .line 248
    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :cond_2
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3

    .line 251
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 253
    :cond_3
    instance-of v0, p1, Lorg/jdom/DocType;

    if-eqz v0, :cond_4

    .line 254
    check-cast p1, Lorg/jdom/DocType;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getElementName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 261
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 272
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 276
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 160
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_2

    .line 167
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    .line 169
    :cond_2
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3

    .line 170
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    .line 172
    :cond_3
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_4

    .line 173
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    .line 175
    :cond_4
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_5

    .line 176
    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 221
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_1
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_2

    .line 228
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 230
    :cond_2
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_3

    .line 231
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_3
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_4

    .line 234
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 283
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_0

    const-string p1, "attribute"

    return-object p1

    .line 286
    :cond_0
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_1

    const-string p1, "cdata"

    return-object p1

    .line 289
    :cond_1
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_2

    const-string p1, "comment"

    return-object p1

    .line 292
    :cond_2
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_3

    const-string p1, "document"

    return-object p1

    .line 295
    :cond_3
    instance-of v0, p1, Lorg/jdom/DocType;

    if-eqz v0, :cond_4

    const-string p1, "documentType"

    return-object p1

    .line 298
    :cond_4
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_5

    const-string p1, "element"

    return-object p1

    .line 301
    :cond_5
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_6

    const-string p1, "entityReference"

    return-object p1

    .line 304
    :cond_6
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_7

    const-string p1, "namespace"

    return-object p1

    .line 307
    :cond_7
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_8

    const-string p1, "processingInstruction"

    return-object p1

    .line 310
    :cond_8
    instance-of p1, p1, Lorg/jdom/Text;

    if-eqz p1, :cond_9

    const-string p1, "text"

    return-object p1

    :cond_9
    const-string p1, "unknown"

    return-object p1
.end method
