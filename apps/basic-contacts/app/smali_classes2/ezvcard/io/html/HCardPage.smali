.class public Lezvcard/io/html/HCardPage;
.super Ljava/lang/Object;
.source "HCardPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/html/HCardPage$TemplateUtils;
    }
.end annotation


# instance fields
.field private final template:Lfreemarker/template/Template;

.field private final vcards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 93
    new-instance v0, Lfreemarker/template/Configuration;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    const-class v1, Lezvcard/io/html/HCardPage;

    const-string v2, ""

    .line 94
    invoke-virtual {v0, v1, v2}, Lfreemarker/template/Configuration;->setClassForTemplateLoading(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setWhitespaceStripping(Z)V

    :try_start_0
    const-string v1, "hcard-template.html"

    .line 97
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    iput-object p1, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;

    return-void
.end method

.method private readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    new-instance v0, Lezvcard/property/Photo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lezvcard/property/Photo;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    return-object v0
.end method


# virtual methods
.method public add(Lezvcard/VCard;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vcards"

    iget-object v2, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lezvcard/io/html/HCardPage$TemplateUtils;

    invoke-direct {v1}, Lezvcard/io/html/HCardPage$TemplateUtils;-><init>()V

    const-string v2, "utils"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translucent-bg.png"

    .line 166
    sget-object v2, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    invoke-direct {p0, v1, v2}, Lezvcard/io/html/HCardPage;->readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v1

    const-string v2, "translucentBg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "no-profile.png"

    .line 167
    sget-object v2, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    invoke-direct {p0, v1, v2}, Lezvcard/io/html/HCardPage;->readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v1

    const-string v2, "noProfile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ezVCardVersion"

    const-string v2, "0.12.0"

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ezVCardUrl"

    const-string v2, "https://github.com/mangstadt/ez-vcard"

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    const-string v2, "scribeIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;

    .line 172
    invoke-virtual {v1, v0, p1}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 152
    invoke-static {p1, v0}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p1

    .line 153
    :try_start_0
    invoke-virtual {p0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 154
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
