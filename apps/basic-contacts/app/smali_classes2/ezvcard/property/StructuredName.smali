.class public Lezvcard/property/StructuredName;
.super Lezvcard/property/VCardProperty;
.source "StructuredName.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private final additional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private family:Ljava/lang/String;

.field private given:Ljava/lang/String;

.field private final prefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suffixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/StructuredName;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 91
    iget-object v0, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
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

    .line 244
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 246
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 247
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 249
    :cond_0
    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/StructuredName;
    .locals 1

    .line 257
    new-instance v0, Lezvcard/property/StructuredName;

    invoke-direct {v0, p0}, Lezvcard/property/StructuredName;-><init>(Lezvcard/property/StructuredName;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lezvcard/property/StructuredName;->copy()Lezvcard/property/StructuredName;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 276
    :cond_1
    check-cast p1, Lezvcard/property/StructuredName;

    iget-object v1, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 277
    iget-object v3, p1, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 279
    iget-object v1, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 280
    :cond_3
    iget-object v3, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 282
    iget-object v1, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    .line 283
    :cond_5
    iget-object v3, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 284
    iget-object v3, p1, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 285
    iget-object p1, p1, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAdditionalNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    return-object v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lezvcard/property/StructuredName;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getGiven()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    return-object v0
.end method

.method public getSortAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lezvcard/property/StructuredName;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getSortAs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 263
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lezvcard/property/StructuredName;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    return-void
.end method

.method public setGiven(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setSortAs(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lezvcard/property/StructuredName;->parameters:Lezvcard/parameter/VCardParameters;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setSortAs([Ljava/lang/String;)V

    return-void
.end method

.method public setSortAs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lezvcard/property/StructuredName;->parameters:Lezvcard/parameter/VCardParameters;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setSortAs([Ljava/lang/String;)V

    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "family"

    iget-object v2, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "given"

    iget-object v2, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional"

    iget-object v2, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prefixes"

    iget-object v2, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suffixes"

    iget-object v2, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
