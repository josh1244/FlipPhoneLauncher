.class final Lfreemarker/ext/jdom/NodeListModel$DocumentOp;
.super Ljava/lang/Object;
.source "NodeListModel.java"

# interfaces
.implements Lfreemarker/ext/jdom/NodeListModel$NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DocumentOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 878
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel$DocumentOp;-><init>()V

    return-void
.end method


# virtual methods
.method public operate(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 882
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 883
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_1

    .line 884
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 885
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 886
    :cond_1
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_1

    .line 887
    :cond_2
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_4

    .line 888
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 889
    :cond_3
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_1

    .line 890
    :cond_4
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    .line 891
    check-cast p1, Lorg/jdom/Document;

    goto :goto_1

    .line 892
    :cond_5
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_6

    .line 893
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_1

    .line 894
    :cond_6
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_7

    .line 895
    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_1

    .line 896
    :cond_7
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_9

    .line 897
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_8

    .line 904
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_9
    return-object v1
.end method
