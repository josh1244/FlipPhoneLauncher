.class Lfreemarker/ext/dom/NodeOutputter;
.super Ljava/lang/Object;
.source "NodeOutputter.java"


# instance fields
.field private contextNode:Lorg/w3c/dom/Element;

.field private defaultNS:Ljava/lang/String;

.field private env:Lfreemarker/core/Environment;

.field private explicitDefaultNSPrefix:Z

.field private hasDefaultNS:Z

.field private namespaceDecl:Ljava/lang/String;

.field private namespacesToPrefixLookup:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nextGeneratedPrefixNumber:I


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/ext/dom/NodeOutputter;->nextGeneratedPrefixNumber:I

    .line 50
    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeOutputter;->setContext(Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeOutputter;->setContext(Lorg/w3c/dom/Element;)V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeOutputter;->setContext(Lorg/w3c/dom/Element;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private buildPrefixLookup(Lorg/w3c/dom/Node;)V
    .locals 5

    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->env:Lfreemarker/core/Environment;

    .line 76
    invoke-virtual {v1, v0}, Lfreemarker/core/Environment;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lfreemarker/ext/dom/NodeOutputter;->nextGeneratedPrefixNumber:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/ext/dom/NodeOutputter;->nextGeneratedPrefixNumber:I

    .line 82
    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->toLowerABC(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/dom/NodeOutputter;->env:Lfreemarker/core/Environment;

    .line 83
    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lfreemarker/ext/dom/NodeOutputter;->hasDefaultNS:Z

    const-string v2, "D"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lfreemarker/ext/dom/NodeOutputter;->explicitDefaultNSPrefix:Z

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lfreemarker/ext/dom/NodeOutputter;->hasDefaultNS:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lfreemarker/ext/dom/NodeOutputter;->explicitDefaultNSPrefix:Z

    .line 94
    :cond_4
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 96
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {p0, v1}, Lfreemarker/ext/dom/NodeOutputter;->buildPrefixLookup(Lorg/w3c/dom/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private constructNamespaceDecl()V
    .locals 6

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lfreemarker/ext/dom/NodeOutputter;->explicitDefaultNSPrefix:Z

    const-string v2, "\""

    if-eqz v1, :cond_0

    const-string v1, " xmlns=\""

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, " xmlns"

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, ":"

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "=\""

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Lfreemarker/core/BugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No xmlns prefix was associated to URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespaceDecl:Ljava/lang/String;

    return-void
.end method

.method private outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 129
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private setContext(Lorg/w3c/dom/Element;)V
    .locals 3

    iput-object p1, p0, Lfreemarker/ext/dom/NodeOutputter;->contextNode:Lorg/w3c/dom/Element;

    .line 61
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->env:Lfreemarker/core/Environment;

    .line 62
    invoke-virtual {v0}, Lfreemarker/core/Environment;->getDefaultNS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfreemarker/ext/dom/NodeOutputter;->hasDefaultNS:Z

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, ""

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v0, v2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeOutputter;->buildPrefixLookup(Lorg/w3c/dom/Node;)V

    iget-boolean p1, p0, Lfreemarker/ext/dom/NodeOutputter;->explicitDefaultNSPrefix:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfreemarker/ext/dom/NodeOutputter;->hasDefaultNS:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfreemarker/ext/dom/NodeOutputter;->namespacesToPrefixLookup:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->defaultNS:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-direct {p0}, Lfreemarker/ext/dom/NodeOutputter;->constructNamespaceDecl()V

    return-void
.end method


# virtual methods
.method getClosingTag(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p0, p1, v0}, Lfreemarker/ext/dom/NodeOutputter;->outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    const/16 p1, 0x3e

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getOpeningTag(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p0, p1, v0}, Lfreemarker/ext/dom/NodeOutputter;->outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeOutputter;->namespaceDecl:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V

    const/16 p1, 0x3e

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method outputContent(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 236
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    invoke-virtual {p0, v1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method outputContent(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 148
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x3e

    const/16 v3, 0x22

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "<!DOCTYPE "

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    check-cast p1, Lorg/w3c/dom/DocumentType;

    .line 170
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " PUBLIC \""

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " \""

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, " ["

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 164
    :pswitch_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "<!--"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "<?"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x26

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    :pswitch_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->XMLEncNQG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    const-string v0, "=\""

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 154
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->XMLEncQAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3c

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->contextNode:Lorg/w3c/dom/Element;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/dom/NodeOutputter;->namespaceDecl:Ljava/lang/String;

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, " />"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    const-string v0, "</"

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputQualifiedName(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method outputContent(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 228
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
