.class Lfreemarker/ext/xml/Navigator$LocalNameOp;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Lfreemarker/ext/xml/NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/xml/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalNameOp"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/xml/Navigator;


# direct methods
.method private constructor <init>(Lfreemarker/ext/xml/Navigator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/xml/Navigator$LocalNameOp;->this$0:Lfreemarker/ext/xml/Navigator;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lfreemarker/ext/xml/Navigator$LocalNameOp;-><init>(Lfreemarker/ext/xml/Navigator;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p2, p0, Lfreemarker/ext/xml/Navigator$LocalNameOp;->this$0:Lfreemarker/ext/xml/Navigator;

    .line 249
    invoke-virtual {p2, p1}, Lfreemarker/ext/xml/Navigator;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
