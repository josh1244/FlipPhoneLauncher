.class final Lfreemarker/core/SwitchBlock;
.super Lfreemarker/core/TemplateElement;
.source "SwitchBlock.java"


# instance fields
.field private defaultCase:Lfreemarker/core/Case;

.field private firstCaseIndex:I

.field private final searched:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/MixedContent;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/SwitchBlock;->searched:Lfreemarker/core/Expression;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lfreemarker/core/MixedContent;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    add-int/lit8 v1, v0, 0x4

    .line 42
    invoke-virtual {p0, v1}, Lfreemarker/core/SwitchBlock;->setChildBufferCapacity(I)V

    :goto_1
    if-ge p1, v0, :cond_1

    .line 44
    invoke-virtual {p2, p1}, Lfreemarker/core/MixedContent;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfreemarker/core/SwitchBlock;->addChild(Lfreemarker/core/TemplateElement;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lfreemarker/core/SwitchBlock;->firstCaseIndex:I

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->getChildCount()I

    move-result v0

    :try_start_0
    iget v1, p0, Lfreemarker/core/SwitchBlock;->firstCaseIndex:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Lfreemarker/core/SwitchBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    check-cast v3, Lfreemarker/core/Case;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v4, v3, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lfreemarker/core/SwitchBlock;->searched:Lfreemarker/core/Expression;

    const/4 v6, 0x1

    const-string v7, "case=="

    .line 74
    iget-object v8, v3, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    iget-object v9, v3, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    :goto_1
    invoke-virtual {p1, v3}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lfreemarker/core/SwitchBlock;->defaultCase:Lfreemarker/core/Case;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method addCase(Lfreemarker/core/Case;)V
    .locals 1

    .line 53
    iget-object v0, p1, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/SwitchBlock;->defaultCase:Lfreemarker/core/Case;

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/SwitchBlock;->addChild(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/SwitchBlock;->searched:Lfreemarker/core/Expression;

    .line 99
    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lfreemarker/core/SwitchBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->getCanonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "</"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#switch"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    .line 130
    sget-object p1, Lfreemarker/core/ParameterRole;->VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/SwitchBlock;->searched:Lfreemarker/core/Expression;

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method postParseCleanup(Z)Lfreemarker/core/TemplateElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lfreemarker/core/SwitchBlock;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lfreemarker/core/SwitchBlock;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    instance-of v2, v2, Lfreemarker/core/Case;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lfreemarker/core/SwitchBlock;->firstCaseIndex:I

    return-object p1
.end method
