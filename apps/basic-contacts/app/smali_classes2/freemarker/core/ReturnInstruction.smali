.class public final Lfreemarker/core/ReturnInstruction;
.super Lfreemarker/core/TemplateElement;
.source "ReturnInstruction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/ReturnInstruction$Return;
    }
.end annotation


# instance fields
.field private exp:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/core/Expression;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ReturnInstruction;->exp:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/ReturnInstruction;->exp:Lfreemarker/core/Expression;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setLastReturnValue(Lfreemarker/template/TemplateModel;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ReturnInstruction;->nextSibling()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/ReturnInstruction;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/Macro;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lfreemarker/core/ReturnInstruction$Return;->INSTANCE:Lfreemarker/core/ReturnInstruction$Return;

    throw p1
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ReturnInstruction;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ReturnInstruction;->exp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ReturnInstruction;->exp:Lfreemarker/core/Expression;

    .line 54
    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "/>"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#return"

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

    .line 85
    sget-object p1, Lfreemarker/core/ParameterRole;->VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/ReturnInstruction;->exp:Lfreemarker/core/Expression;

    return-object p1

    .line 78
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
