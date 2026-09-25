.class public Lezvcard/property/Timezone;
.super Lezvcard/property/VCardProperty;
.source "Timezone.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private offset:Ljava/time/ZoneOffset;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/Timezone;)V
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 128
    iget-object v0, p1, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    iput-object v0, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    .line 129
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 1

    .line 119
    invoke-static {p1}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/time/ZoneOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lezvcard/property/Timezone;->setOffset(Ljava/time/ZoneOffset;)V

    .line 111
    invoke-virtual {p0, p2}, Lezvcard/property/Timezone;->setText(Ljava/lang/String;)V

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

    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 265
    new-instance p3, Lezvcard/ValidationWarning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    if-nez p3, :cond_1

    .line 267
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_1

    .line 268
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/Timezone;
    .locals 1

    .line 282
    new-instance v0, Lezvcard/property/Timezone;

    invoke-direct {v0, p0}, Lezvcard/property/Timezone;-><init>(Lezvcard/property/Timezone;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lezvcard/property/Timezone;->copy()Lezvcard/property/Timezone;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    check-cast p1, Lezvcard/property/Timezone;

    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    if-nez v1, :cond_2

    .line 300
    iget-object v1, p1, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_3

    return v2

    .line 301
    :cond_2
    iget-object v3, p1, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v3}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 303
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    .line 304
    :cond_4
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()Ljava/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    .line 244
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 288
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void
.end method

.method public setOffset(Ljava/time/ZoneOffset;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lezvcard/property/Timezone;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

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

    .line 274
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "offset"

    iget-object v2, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toTimeZone()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
