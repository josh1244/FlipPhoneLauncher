.class Landroid/support/v7/mms/ApnsXmlParser;
.super Landroid/support/v7/mms/MmsXmlResourceParser;
.source "ApnsXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;
    }
.end annotation


# static fields
.field private static final TAG_APN:Ljava/lang/String; = "apn"

.field private static final TAG_APNS:Ljava/lang/String; = "apns"


# instance fields
.field private final mApnProcessor:Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;

.field private final mValues:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "apnProcessor"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/mms/MmsXmlResourceParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/ApnsXmlParser;->mValues:Landroid/content/ContentValues;

    iput-object p2, p0, Landroid/support/v7/mms/ApnsXmlParser;->mApnProcessor:Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;

    return-void
.end method


# virtual methods
.method protected getRootTag()Ljava/lang/String;
    .locals 1

    const-string v0, "apns"

    return-object v0
.end method

.method protected parseRecord()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroid/support/v7/mms/ApnsXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/mms/ApnsXmlParser;->mValues:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Landroid/support/v7/mms/ApnsXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Landroid/support/v7/mms/ApnsXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/mms/ApnsXmlParser;->mValues:Landroid/content/ContentValues;

    .line 55
    iget-object v3, p0, Landroid/support/v7/mms/ApnsXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/mms/ApnsXmlParser;->mApnProcessor:Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/mms/ApnsXmlParser;->mValues:Landroid/content/ContentValues;

    .line 60
    invoke-interface {v0, v1}, Landroid/support/v7/mms/ApnsXmlParser$ApnProcessor;->process(Landroid/content/ContentValues;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroid/support/v7/mms/ApnsXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    .line 65
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting end tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/mms/ApnsXmlParser;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
