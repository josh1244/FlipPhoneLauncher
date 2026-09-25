.class public Lezvcard/property/DateOrTimeProperty;
.super Lezvcard/property/VCardProperty;
.source "DateOrTimeProperty.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private date:Ljava/time/temporal/Temporal;

.field private partialDate:Lezvcard/util/PartialDate;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/DateOrTimeProperty;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 91
    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    .line 93
    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setPartialDate(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/temporal/Temporal;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
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

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 220
    new-instance p3, Lezvcard/ValidationWarning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_3

    :cond_1
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 225
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-eqz p2, :cond_3

    .line 228
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 255
    :cond_2
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    .line 256
    iget-object v3, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iget-object v3, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    .line 179
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getCalscale()Lezvcard/parameter/Calscale;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/time/temporal/Temporal;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartialDate()Lezvcard/util/PartialDate;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 245
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iget-object v3, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 246
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setCalscale(Lezvcard/parameter/Calscale;)V

    return-void
.end method

.method public setDate(Ljava/time/temporal/Temporal;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setPartialDate(Lezvcard/util/PartialDate;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

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

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/time/temporal/Temporal;

    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partialDate"

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
