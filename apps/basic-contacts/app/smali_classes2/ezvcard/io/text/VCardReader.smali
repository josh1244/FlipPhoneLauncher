.class public Lezvcard/io/text/VCardReader;
.super Lezvcard/io/StreamReader;
.source "VCardReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$VCardStack;,
        Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;
    }
.end annotation


# instance fields
.field private final defaultVersion:Lezvcard/VCardVersion;

.field private final reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 118
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 156
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 166
    invoke-static {}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->vcard()Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->setDefaultSyntaxStyle(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 168
    new-instance v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-direct {v1, p1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;-><init>(Ljava/io/Reader;Lcom/github/mangstadt/vinnie/io/SyntaxRules;)V

    iput-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iput-object p2, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/VCardVersion;)V
    .locals 1

    .line 110
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/nio/file/Path;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lezvcard/VCardVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method static synthetic access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1100(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1200(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1400(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$1600(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method static synthetic access$1800(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1900(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$2000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$2100(Lezvcard/io/text/VCardReader;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->warnings:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lezvcard/io/text/VCardReader;)Lezvcard/VCardVersion;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    return-object p0
.end method

.method static synthetic access$400(Lezvcard/io/text/VCardReader;Lezvcard/VCard;Ljava/util/List;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lezvcard/io/text/VCardReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$600(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$700(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$800(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseContext;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->context:Lezvcard/io/ParseContext;

    return-object p0
.end method

.method static synthetic access$900(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 91
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-instance v0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;-><init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/VCardReader$1;)V

    iget-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 217
    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->parse(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V

    .line 218
    invoke-static {v0}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->access$100(Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;)Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 588
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->close()V

    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 201
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 180
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->isCaretDecodingEnabled()Z

    move-result v0

    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 191
    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->setCaretDecodingEnabled(Z)V

    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 211
    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method
