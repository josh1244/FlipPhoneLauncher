.class public Lezvcard/property/Hobby;
.super Lezvcard/property/TextProperty;
.source "Hobby.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Hobby;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Hobby;
    .locals 1

    .line 163
    new-instance v0, Lezvcard/property/Hobby;

    invoke-direct {v0, p0}, Lezvcard/property/Hobby;-><init>(Lezvcard/property/Hobby;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lezvcard/property/Hobby;->copy()Lezvcard/property/Hobby;

    move-result-object v0

    return-object v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 105
    invoke-super {p0}, Lezvcard/property/TextProperty;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-super {p0}, Lezvcard/property/TextProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()Lezvcard/parameter/HobbyLevel;
    .locals 1

    .line 90
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/HobbyLevel;->get(Ljava/lang/String;)Lezvcard/parameter/HobbyLevel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    .line 143
    invoke-super {p0}, Lezvcard/property/TextProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lezvcard/property/TextProperty;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lezvcard/property/TextProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setLevel(Lezvcard/parameter/HobbyLevel;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Lezvcard/parameter/HobbyLevel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setLevel(Ljava/lang/String;)V

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lezvcard/property/TextProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lezvcard/property/Hobby;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    return-void
.end method
