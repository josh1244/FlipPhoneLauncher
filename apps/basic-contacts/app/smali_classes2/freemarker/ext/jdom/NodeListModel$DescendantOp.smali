.class Lfreemarker/ext/jdom/NodeListModel$DescendantOp;
.super Ljava/lang/Object;
.source "NodeListModel.java"

# interfaces
.implements Lfreemarker/ext/jdom/NodeListModel$NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DescendantOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 839
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;-><init>()V

    return-void
.end method

.method private addChildren(Lorg/jdom/Element;Ljava/util/List;)V
    .locals 1

    .line 859
    invoke-virtual {p1}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 861
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    .line 863
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-direct {p0, v0, p2}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;->addChildren(Lorg/jdom/Element;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public operate(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 842
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 843
    instance-of v1, p1, Lorg/jdom/Element;

    if-eqz v1, :cond_0

    .line 844
    check-cast p1, Lorg/jdom/Element;

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;->addChildren(Lorg/jdom/Element;Ljava/util/List;)V

    goto :goto_0

    .line 845
    :cond_0
    instance-of v1, p1, Lorg/jdom/Document;

    if-eqz v1, :cond_1

    .line 846
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    .line 847
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-direct {p0, p1, v0}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;->addChildren(Lorg/jdom/Element;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
