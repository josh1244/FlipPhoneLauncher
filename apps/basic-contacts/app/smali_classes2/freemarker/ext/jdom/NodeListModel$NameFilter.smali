.class final Lfreemarker/ext/jdom/NodeListModel$NameFilter;
.super Ljava/lang/Object;
.source "NodeListModel.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NameFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jdom/NodeListModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jdom/NodeListModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lfreemarker/ext/jdom/NodeListModel$NameFilter;-><init>(Lfreemarker/ext/jdom/NodeListModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1092
    new-instance p1, Ljava/util/LinkedList;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v1}, Lfreemarker/ext/jdom/NodeListModel;->access$800(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1094
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1097
    instance-of v3, v2, Lorg/jdom/Element;

    if-eqz v3, :cond_1

    .line 1098
    check-cast v2, Lorg/jdom/Element;

    invoke-virtual {v2}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1099
    :cond_1
    instance-of v3, v2, Lorg/jdom/Attribute;

    if-eqz v3, :cond_2

    .line 1100
    check-cast v2, Lorg/jdom/Attribute;

    invoke-virtual {v2}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1101
    :cond_2
    instance-of v3, v2, Lorg/jdom/ProcessingInstruction;

    if-eqz v3, :cond_3

    .line 1102
    check-cast v2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v2}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1103
    :cond_3
    instance-of v3, v2, Lorg/jdom/EntityRef;

    if-eqz v3, :cond_4

    .line 1104
    check-cast v2, Lorg/jdom/EntityRef;

    invoke-virtual {v2}, Lorg/jdom/EntityRef;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1105
    :cond_4
    instance-of v3, v2, Lorg/jdom/DocType;

    if-eqz v3, :cond_5

    .line 1106
    check-cast v2, Lorg/jdom/DocType;

    invoke-virtual {v2}, Lorg/jdom/DocType;->getPublicID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 1108
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    .line 1111
    invoke-static {v0}, Lfreemarker/ext/jdom/NodeListModel;->access$900(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/ext/jdom/NodeListModel;->access$2600(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
