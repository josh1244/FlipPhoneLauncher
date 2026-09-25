.class Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;
.super Ljava/lang/Object;
.source "VObjectReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/io/VObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentStack"
.end annotation


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final syntax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    .line 863
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;)Ljava/util/List;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public peekName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public peekSyntax()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    .line 908
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    :goto_0
    return-object v0
.end method

.method public pop()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    .line 880
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 881
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public popCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 891
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 892
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public push(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->names:Ljava/util/List;

    .line 871
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    .line 872
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->peekSyntax()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSyntax(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->syntax:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
