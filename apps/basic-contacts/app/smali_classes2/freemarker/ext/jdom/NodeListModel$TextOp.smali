.class final Lfreemarker/ext/jdom/NodeListModel$TextOp;
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
    name = "TextOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel$TextOp;-><init>()V

    return-void
.end method


# virtual methods
.method public operate(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 939
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 940
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 941
    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    .line 942
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 943
    :cond_1
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_2

    .line 944
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 945
    :cond_2
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_3

    .line 946
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 947
    :cond_3
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_4

    .line 948
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
