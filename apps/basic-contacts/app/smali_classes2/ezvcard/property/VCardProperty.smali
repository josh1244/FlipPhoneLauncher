.class public abstract Lezvcard/property/VCardProperty;
.super Ljava/lang/Object;
.source "VCardProperty.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lezvcard/property/VCardProperty;",
        ">;"
    }
.end annotation


# instance fields
.field protected group:Ljava/lang/String;

.field protected parameters:Lezvcard/parameter/VCardParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    iput-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-void
.end method

.method protected constructor <init>(Lezvcard/property/VCardProperty;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 77
    new-instance v0, Lezvcard/parameter/VCardParameters;

    iget-object p1, p1, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-direct {v0, p1}, Lezvcard/parameter/VCardParameters;-><init>(Lezvcard/parameter/VCardParameters;)V

    iput-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 227
    invoke-virtual {v0, p1, p2}, Lezvcard/parameter/VCardParameters;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public compareTo(Lezvcard/property/VCardProperty;)I
    .locals 1

    .line 259
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 270
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1}, Lezvcard/property/VCardProperty;->compareTo(Lezvcard/property/VCardProperty;)I

    move-result p1

    return p1
.end method

.method public copy()Lezvcard/property/VCardProperty;
    .locals 5

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 336
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v3, v4, v0}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 353
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 354
    :cond_2
    check-cast p1, Lezvcard/property/VCardProperty;

    iget-object v2, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 356
    iget-object v2, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 357
    :cond_3
    iget-object v3, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 358
    iget-object p1, p1, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v2, p1}, Lezvcard/parameter/VCardParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    return-object v0
.end method

.method getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 494
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 465
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 200
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Lezvcard/parameter/VCardParameters;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-object v0
.end method

.method public getParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 209
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 396
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPref()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 428
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedVersions()[Lezvcard/VCardVersion;
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lezvcard/SupportedVersions;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lezvcard/SupportedVersions;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lezvcard/SupportedVersions;->value()[Lezvcard/VCardVersion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 345
    invoke-virtual {v1}, Lezvcard/parameter/VCardParameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSupportedBy(Lezvcard/VCardVersion;)Z
    .locals 5

    .line 111
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getSupportedVersions()[Lezvcard/VCardVersion;

    move-result-object v0

    .line 112
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 235
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    return-void
.end method

.method setIndex(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 515
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 473
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 218
    invoke-virtual {v0, p1, p2}, Lezvcard/parameter/VCardParameters;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-void

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setPref(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 457
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ group="

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | parameters="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->toStringValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, " | "

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " ]"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final validate(Lezvcard/VCardVersion;Lezvcard/VCard;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p0, p1}, Lezvcard/property/VCardProperty;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lezvcard/ValidationWarning;

    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getSupportedVersions()[Lezvcard/VCardVersion;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 142
    invoke-virtual {v1, p1}, Lezvcard/parameter/VCardParameters;->validate(Lezvcard/VCardVersion;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    const/4 v2, 0x1

    .line 147
    invoke-static {v1, v2}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->allowedCharactersGroup(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v3

    iget-object v4, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->check(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v1, v4, :cond_1

    .line 150
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v1

    .line 151
    new-instance v3, Lezvcard/ValidationWarning;

    iget-object v4, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v3, v2, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    new-instance v1, Lezvcard/ValidationWarning;

    iget-object v2, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lezvcard/property/VCardProperty;->_validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-object v0
.end method
