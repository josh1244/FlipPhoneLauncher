.class Lfreemarker/ext/dom/ElementModel;
.super Lfreemarker/ext/dom/NodeModel;
.source "ElementModel.java"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeModel;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method private getAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 5

    .line 186
    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    .line 187
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x3a

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "D"

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/core/Environment;->getDefaultNS()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfreemarker/core/Environment;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 201
    invoke-interface {v0, v3, p1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private isBlankXMLText(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lfreemarker/ext/dom/ElementModel;->isXMLWhiteSpace(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isSignificantNode(Lorg/w3c/dom/Node;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/ElementModel;->isBlankXMLText(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private isXMLWhiteSpace(C)Z
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0xd

    if-ne p1, v3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    or-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "*"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 62
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    .line 63
    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getChildNodes()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    invoke-interface {v0, v2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v4

    check-cast v4, Lfreemarker/ext/dom/NodeModel;

    .line 67
    iget-object v5, v4, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_0

    .line 68
    invoke-virtual {p1, v4}, Lfreemarker/ext/dom/NodeListModel;->add(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string v1, "**"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    :cond_3
    const-string v0, "@"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "@@"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->ATTRIBUTES:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NamedNodeMap;Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    .line 78
    :cond_4
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->START_TAG:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance p1, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-direct {p1, v0}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    .line 80
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p1, v1}, Lfreemarker/ext/dom/NodeOutputter;->getOpeningTag(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_5
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->END_TAG:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    new-instance p1, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-direct {p1, v0}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    .line 83
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p1, v1}, Lfreemarker/ext/dom/NodeOutputter;->getClosingTag(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_6
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->ATTRIBUTES_MARKUP:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    .line 87
    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V

    .line 88
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_7
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->PREVIOUS_SIBLING_ELEMENT:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 90
    iget-object p1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    .line 91
    invoke-direct {p0, p1}, Lfreemarker/ext/dom/ElementModel;->isSignificantNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 94
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v3, :cond_9

    .line 95
    invoke-static {p1}, Lfreemarker/ext/dom/ElementModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Ljava/util/List;Lfreemarker/ext/dom/NodeModel;)V

    :goto_2
    return-object p1

    .line 96
    :cond_a
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->NEXT_SIBLING_ELEMENT:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    iget-object p1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_b

    .line 98
    invoke-direct {p0, p1}, Lfreemarker/ext/dom/ElementModel;->isSignificantNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 99
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    .line 101
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v3, :cond_c

    .line 102
    invoke-static {p1}, Lfreemarker/ext/dom/ElementModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Ljava/util/List;Lfreemarker/ext/dom/NodeModel;)V

    :goto_4
    return-object p1

    .line 105
    :cond_d
    invoke-super {p0, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 108
    :cond_e
    invoke-static {p1, v3}, Lfreemarker/ext/dom/DomStringUtil;->isXMLNameLike(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/ElementModel;->getAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-nez p1, :cond_f

    .line 111
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    .line 113
    :cond_f
    invoke-static {p1}, Lfreemarker/ext/dom/ElementModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "@*"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 115
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NamedNodeMap;Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    .line 118
    :cond_11
    invoke-super {p0, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    .line 121
    :cond_12
    invoke-static {p1}, Lfreemarker/ext/dom/DomStringUtil;->isXMLNameLike(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 123
    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getChildNodes()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/NodeListModel;

    invoke-virtual {v0, p1}, Lfreemarker/ext/dom/NodeListModel;->filterByName(Ljava/lang/String;)Lfreemarker/ext/dom/NodeListModel;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lfreemarker/ext/dom/NodeListModel;->size()I

    move-result v0

    if-eq v0, v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1, v2}, Lfreemarker/ext/dom/NodeListModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_5
    return-object p1

    .line 127
    :cond_14
    invoke-super {p0, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 136
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 145
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only elements with no child elements can be processed as text.\nThis element with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    .line 141
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" has a child element named: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/ElementModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method getQualifiedName()Ljava/lang/String;
    .locals 4

    .line 162
    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lfreemarker/core/Environment;->getDefaultNS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method matchesName(Ljava/lang/String;Lfreemarker/core/Environment;)Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lfreemarker/ext/dom/DomStringUtil;->matchesName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method
