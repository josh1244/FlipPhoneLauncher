.class Lfreemarker/ext/dom/SunInternalXalanXPathSupport;
.super Ljava/lang/Object;
.source "SunInternalXalanXPathSupport.java"

# interfaces
.implements Lfreemarker/ext/dom/XPathSupport;


# static fields
.field private static final CUSTOM_PREFIX_RESOLVER:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;


# instance fields
.field private xpathContext:Lcom/sun/org/apache/xpath/internal/XPathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport$1;

    invoke-direct {v0}, Lfreemarker/ext/dom/SunInternalXalanXPathSupport$1;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->CUSTOM_PREFIX_RESOLVER:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/sun/org/apache/xpath/internal/XPathContext;

    invoke-direct {v0}, Lcom/sun/org/apache/xpath/internal/XPathContext;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->xpathContext:Lcom/sun/org/apache/xpath/internal/XPathContext;

    return-void
.end method

.method private static isNodeList(Ljava/lang/Object;)Z
    .locals 4

    .line 142
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 149
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/w3c/dom/Node;

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized executeQuery(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "Cannot deal with type: "

    const-string v1, "Xalan can\'t perform an XPath query against a Node Set (contains "

    const-string v2, "Can\'t perform an XPath query against a "

    monitor-enter p0

    .line 59
    :try_start_0
    instance-of v3, p1, Lorg/w3c/dom/Node;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_1

    .line 60
    invoke-static {p1}, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->isNodeList(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Expecting a single org.w3c.dom.Node."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 62
    :cond_2
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " node(s)). Expecting a single Node."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Xalan can\'t perform an XPath query against an empty Node Set."

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " (There\'s no such restriction if you configure FreeMarker to use Jaxen for XPath.)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_4
    check-cast p1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v1, Lcom/sun/org/apache/xpath/internal/XPath;

    const/4 v7, 0x0

    sget-object v2, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->CUSTOM_PREFIX_RESOLVER:Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/sun/org/apache/xpath/internal/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lcom/sun/org/apache/xml/internal/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    iget-object p2, p0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->xpathContext:Lcom/sun/org/apache/xpath/internal/XPathContext;

    .line 79
    invoke-virtual {p2, p1}, Lcom/sun/org/apache/xpath/internal/XPathContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p2

    iget-object v3, p0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->xpathContext:Lcom/sun/org/apache/xpath/internal/XPathContext;

    .line 80
    invoke-virtual {v1, v3, p2, v2}, Lcom/sun/org/apache/xpath/internal/XPath;->execute(Lcom/sun/org/apache/xpath/internal/XPathContext;ILcom/sun/org/apache/xml/internal/utils/PrefixResolver;)Lcom/sun/org/apache/xpath/internal/objects/XObject;

    move-result-object p2

    .line 81
    instance-of v1, p2, Lcom/sun/org/apache/xpath/internal/objects/XNodeSet;

    if-eqz v1, :cond_8

    .line 82
    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {v0, p1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/Node;)V

    .line 83
    iput-object p0, v0, Lfreemarker/ext/dom/NodeListModel;->xpathSupport:Lfreemarker/ext/dom/XPathSupport;

    .line 84
    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XObject;->nodeset()Lorg/w3c/dom/traversal/NodeIterator;

    move-result-object p1

    .line 87
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/traversal/NodeIterator;->nextNode()Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {v0, p2}, Lfreemarker/ext/dom/NodeListModel;->add(Ljava/lang/Object;)V

    :cond_6
    if-nez p2, :cond_5

    .line 92
    invoke-virtual {v0}, Lfreemarker/ext/dom/NodeListModel;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-virtual {v0, v4}, Lfreemarker/ext/dom/NodeListModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v0

    .line 94
    :cond_8
    :try_start_2
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;

    if-eqz p1, :cond_a

    .line 95
    check-cast p2, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XBoolean;->bool()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_2

    :cond_9
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    .line 97
    :cond_a
    :try_start_3
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XNull;
    :try_end_3
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_b

    .line 98
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_b
    :try_start_4
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XString;

    if-eqz p1, :cond_c

    .line 101
    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 103
    :cond_c
    :try_start_5
    instance-of p1, p2, Lcom/sun/org/apache/xpath/internal/objects/XNumber;

    if-eqz p1, :cond_d

    .line 104
    new-instance p1, Lfreemarker/template/SimpleNumber;

    check-cast p2, Lcom/sun/org/apache/xpath/internal/objects/XNumber;

    invoke-virtual {p2}, Lcom/sun/org/apache/xpath/internal/objects/XNumber;->num()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V
    :try_end_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 106
    :cond_d
    :try_start_6
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    .line 108
    :try_start_7
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
