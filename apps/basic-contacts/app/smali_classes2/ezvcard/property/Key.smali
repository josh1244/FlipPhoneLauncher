.class public Lezvcard/property/Key;
.super Lezvcard/property/BinaryProperty;
.source "Key.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/BinaryProperty<",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lezvcard/property/BinaryProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Key;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lezvcard/property/BinaryProperty;-><init>(Lezvcard/property/BinaryProperty;)V

    .line 169
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/KeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lezvcard/parameter/KeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/nio/file/Path;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/KeyType;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

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

    .line 221
    iget-object p3, p0, Lezvcard/property/Key;->url:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Key;->data:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 222
    new-instance p3, Lezvcard/ValidationWarning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    iget-object p3, p0, Lezvcard/property/Key;->url:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_2

    .line 226
    :cond_1
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public copy()Lezvcard/property/Key;
    .locals 1

    .line 239
    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p0}, Lezvcard/property/Key;-><init>(Lezvcard/property/Key;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lezvcard/property/Key;->copy()Lezvcard/property/Key;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/BinaryProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    check-cast p1, Lezvcard/property/Key;

    iget-object v1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 256
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v2

    .line 257
    :cond_2
    iget-object p1, p1, Lezvcard/property/Key;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-super {p0}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 245
    invoke-super {p0}, Lezvcard/property/BinaryProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setData([BLezvcard/parameter/KeyType;)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setData([BLezvcard/parameter/MediaTypeParameter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setData([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 0

    .line 114
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/Key;->setData([BLezvcard/parameter/KeyType;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lezvcard/property/Key;->data:[B

    .line 180
    iput-object p1, p0, Lezvcard/property/Key;->url:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, p2}, Lezvcard/property/Key;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;Lezvcard/parameter/KeyType;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0

    .line 114
    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/Key;->setUrl(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

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

    .line 232
    invoke-super {p0}, Lezvcard/property/BinaryProperty;->toStringValues()Ljava/util/Map;

    move-result-object v0

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/Key;->text:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
