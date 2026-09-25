.class public Lezvcard/property/Logo;
.super Lezvcard/property/ImageProperty;
.source "Logo.java"


# direct methods
.method public constructor <init>(Lezvcard/property/Logo;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lezvcard/property/ImageProperty;-><init>(Lezvcard/property/ImageProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/nio/file/Path;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/ImageType;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>([BLezvcard/parameter/ImageType;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Logo;
    .locals 1

    .line 153
    new-instance v0, Lezvcard/property/Logo;

    invoke-direct {v0, p0}, Lezvcard/property/Logo;-><init>(Lezvcard/property/Logo;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lezvcard/property/Logo;->copy()Lezvcard/property/Logo;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-super {p0}, Lezvcard/property/ImageProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lezvcard/property/ImageProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
