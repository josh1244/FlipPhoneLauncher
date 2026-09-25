.class public Lezvcard/property/ImageProperty;
.super Lezvcard/property/BinaryProperty;
.source "ImageProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/BinaryProperty<",
        "Lezvcard/parameter/ImageType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/ImageProperty;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lezvcard/property/BinaryProperty;-><init>(Lezvcard/property/BinaryProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/nio/file/Path;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/ImageType;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method
