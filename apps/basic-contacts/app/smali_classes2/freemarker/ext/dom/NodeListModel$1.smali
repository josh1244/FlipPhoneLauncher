.class final Lfreemarker/ext/dom/NodeListModel$1;
.super Ljava/lang/Object;
.source "NodeListModel.java"

# interfaces
.implements Lfreemarker/template/ObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/dom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    .line 63
    instance-of v0, p1, Lfreemarker/ext/dom/NodeModel;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lfreemarker/ext/dom/NodeModel;

    return-object p1

    .line 66
    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1
.end method
