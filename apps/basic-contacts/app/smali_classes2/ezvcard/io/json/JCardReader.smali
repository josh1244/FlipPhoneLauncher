.class public Lezvcard/io/json/JCardReader;
.super Lezvcard/io/StreamReader;
.source "JCardReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;
    }
.end annotation


# instance fields
.field private final reader:Lezvcard/io/json/JCardRawReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 113
    new-instance v0, Lezvcard/io/json/JCardRawReader;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardRawReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Z)V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 106
    new-instance v0, Lezvcard/io/json/JCardRawReader;

    invoke-direct {v0, p1}, Lezvcard/io/json/JCardRawReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic access$1000(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1100(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1200(Lezvcard/io/json/JCardReader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1400(Lezvcard/io/json/JCardReader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1700(Lezvcard/io/json/JCardReader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1900(Lezvcard/io/json/JCardReader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$400(Lezvcard/io/json/JCardReader;)Lezvcard/io/json/JCardRawReader;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    return-object p0
.end method

.method static synthetic access$500(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$600(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$700(Lezvcard/io/json/JCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$800(Lezvcard/io/json/JCardReader;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 77
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 118
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->eof()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->context:Lezvcard/io/ParseContext;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0, v2}, Lezvcard/io/ParseContext;->setVersion(Lezvcard/VCardVersion;)V

    .line 124
    new-instance v0, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;

    invoke-direct {v0, p0, v1}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;-><init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/JCardReader$1;)V

    iget-object v1, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 125
    invoke-virtual {v1, v0}, Lezvcard/io/json/JCardRawReader;->readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V

    .line 126
    invoke-static {v0}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->access$100(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Lezvcard/VCard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v0}, Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;->access$200(Lezvcard/io/json/JCardReader$JCardDataStreamListenerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->warnings:Ljava/util/List;

    new-instance v2, Lezvcard/io/ParseWarning$Builder;

    invoke-direct {v2}, Lezvcard/io/ParseWarning$Builder;-><init>()V

    iget-object v3, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 130
    invoke-virtual {v3}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lezvcard/io/ParseWarning$Builder;->lineNumber(Ljava/lang/Integer;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1d

    .line 131
    invoke-virtual {v2, v4, v3}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/json/JCardReader;->reader:Lezvcard/io/json/JCardRawReader;

    .line 140
    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->close()V

    return-void
.end method
