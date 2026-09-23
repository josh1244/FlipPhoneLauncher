.class Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;
.super Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataInputStreamFactory"
.end annotation


# instance fields
.field private mData:[B


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method private parseDataUri(Landroid/net/Uri;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const-string v0, "base64,"

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 266
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-static {}, Lcom/android/ex/photo/util/ImageUtils;->-$$Nest$sfgetBASE64_IMAGE_URI_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mailformed data URI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;->mData:[B

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;->mUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;->parseDataUri(Landroid/net/Uri;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;->mData:[B

    if-nez v0, :cond_0

    .line 255
    invoke-super {p0}, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/ex/photo/util/ImageUtils$DataInputStreamFactory;->mData:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
