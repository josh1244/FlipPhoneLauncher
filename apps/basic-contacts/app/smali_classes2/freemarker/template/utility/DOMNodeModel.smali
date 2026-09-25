.class public Lfreemarker/template/utility/DOMNodeModel;
.super Ljava/lang/Object;
.source "DOMNodeModel.java"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/DOMNodeModel$NodeListTM;,
        Lfreemarker/template/utility/DOMNodeModel$AncestorByName;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static equivalenceTable:Ljava/util/HashMap;


# instance fields
.field private cache:Ljava/util/HashMap;

.field private node:Lorg/w3c/dom/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    const-string v1, "*"

    const-string v2, "children"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    const-string v1, "@*"

    const-string v2, "attributes"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    iput-object p1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    return-void
.end method

.method static synthetic access$000(Lfreemarker/template/utility/DOMNodeModel;)Lorg/w3c/dom/Node;
    .locals 0

    .line 49
    iget-object p0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 139
    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 141
    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/template/utility/DOMNodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method private static nextElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 4

    .line 173
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 176
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 177
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    .line 178
    check-cast v2, Lorg/w3c/dom/Element;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 186
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 187
    :goto_1
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_4

    .line 188
    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 192
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    :cond_0
    if-eqz p0, :cond_1

    .line 153
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 154
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 155
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static previousElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    .line 198
    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 203
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    .line 204
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    :cond_0
    if-eqz p0, :cond_1

    .line 164
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 165
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 166
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1b

    const-string v2, "attributes"

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 75
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 77
    new-instance v0, Lfreemarker/template/SimpleHash;

    sget-object v2, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v2}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 78
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 79
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    .line 80
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 85
    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_3

    .line 86
    check-cast v0, Lorg/w3c/dom/Element;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lfreemarker/template/SimpleScalar;

    invoke-direct {v1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_3

    .line 89
    :cond_3
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Trying to get an attribute value for a non-element node"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "is_element"

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 92
    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_6
    const-string v2, "is_text"

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 95
    instance-of v0, v0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_7

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_8
    const-string v2, "name"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v2, "children"

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    new-instance v0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;-><init>(Lfreemarker/template/utility/DOMNodeModel;Lorg/w3c/dom/NodeList;)V

    goto/16 :goto_3

    :cond_a
    const-string v2, "parent"

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 102
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 103
    :cond_b
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_c
    const-string v2, "ancestorByName"

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 105
    new-instance v0, Lfreemarker/template/utility/DOMNodeModel$AncestorByName;

    invoke-direct {v0, p0}, Lfreemarker/template/utility/DOMNodeModel$AncestorByName;-><init>(Lfreemarker/template/utility/DOMNodeModel;)V

    goto/16 :goto_3

    :cond_d
    const-string v2, "nextSibling"

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 107
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    .line 108
    :cond_e
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_f
    const-string v2, "previousSibling"

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 110
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    .line 111
    :cond_10
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_11
    const-string v2, "nextSiblingElement"

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 113
    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    .line 114
    :cond_12
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_13
    const-string v2, "previousSiblingElement"

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 116
    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    .line 117
    :cond_14
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_15
    const-string v2, "nextElement"

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 119
    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->nextElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    .line 120
    :cond_16
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_17
    const-string v2, "previousElement"

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 122
    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->previousElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    .line 123
    :cond_18
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_19
    const-string v1, "text"

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 125
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lfreemarker/template/utility/DOMNodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v0
.end method

.method getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    .line 216
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method setParent(Lfreemarker/template/utility/DOMNodeModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    const-string v1, "parent"

    .line 211
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
