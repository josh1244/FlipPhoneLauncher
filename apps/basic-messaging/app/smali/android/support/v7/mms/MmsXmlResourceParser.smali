.class abstract Landroid/support/v7/mms/MmsXmlResourceParser;
.super Ljava/lang/Object;
.source "MmsXmlResourceParser.java"


# instance fields
.field protected final mInputParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mLogStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    iput-object p1, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private static xmlParserEventString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TEXT"

    return-object p0

    :cond_1
    const-string p0, "END_TAG"

    return-object p0

    :cond_2
    const-string p0, "START_TAG"

    return-object p0

    :cond_3
    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_4
    const-string p0, "START_DOCUMENT"

    return-object p0
.end method


# virtual methods
.method protected advanceToNextEvent(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method protected abstract getRootTag()Ljava/lang/String;
.end method

.method parse()V
    .locals 5

    const-string v0, "MmsLib"

    const-string v1, "Carrier config does not start with "

    const-string v2, "ApnsXmlProcessor: expecting start tag @"

    const/4 v3, 0x2

    .line 56
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/MmsXmlResourceParser;->advanceToNextEvent(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/mms/MmsXmlResourceParser;->getRootTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/mms/MmsXmlResourceParser;->getRootTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/mms/MmsXmlResourceParser;->parseRecord()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting start or end tag @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/mms/MmsXmlResourceParser;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/mms/MmsXmlResourceParser;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "XmlResourceParser: parsing failure"

    .line 82
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "XmlResourceParser: I/O failure"

    .line 80
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method protected abstract parseRecord()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method protected xmlParserDebugContext()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v0}, Landroid/support/v7/mms/MmsXmlResourceParser;->xmlParserEventString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "/>"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/mms/MmsXmlResourceParser;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MmsLib"

    const-string v2, "XmlResourceParser exception"

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
