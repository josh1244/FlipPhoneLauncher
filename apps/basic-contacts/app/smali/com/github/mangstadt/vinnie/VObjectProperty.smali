.class public Lcom/github/mangstadt/vinnie/VObjectProperty;
.super Ljava/lang/Object;
.source "VObjectProperty.java"


# instance fields
.field private group:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    iput-object p4, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 164
    :cond_2
    check-cast p1, Lcom/github/mangstadt/vinnie/VObjectProperty;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 167
    :cond_3
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 170
    :cond_5
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    if-eqz v2, :cond_8

    return v1

    .line 173
    :cond_7
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {v2, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 175
    iget-object p1, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    if-eqz p1, :cond_a

    return v1

    .line 176
    :cond_9
    iget-object p1, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Lcom/github/mangstadt/vinnie/VObjectParameters;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Lcom/github/mangstadt/vinnie/VObjectParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VObjectProperty [group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->parameters:Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
