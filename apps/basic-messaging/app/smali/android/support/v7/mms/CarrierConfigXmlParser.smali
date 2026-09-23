.class Landroid/support/v7/mms/CarrierConfigXmlParser;
.super Landroid/support/v7/mms/MmsXmlResourceParser;
.source "CarrierConfigXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;
    }
.end annotation


# static fields
.field private static final TAG_MMS_CONFIG:Ljava/lang/String; = "mms_config"


# instance fields
.field private final mKeyValueProcessor:Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "keyValueProcessor"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/mms/MmsXmlResourceParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mKeyValueProcessor:Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;

    return-void
.end method


# virtual methods
.method protected getRootTag()Ljava/lang/String;
    .locals 1

    const-string v0, "mms_config"

    return-object v0
.end method

.method protected parseRecord()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v3, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 51
    iget-object v2, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/support/v7/mms/CarrierConfigXmlParser;->mKeyValueProcessor:Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;

    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v3, v1, v0, v2}, Landroid/support/v7/mms/CarrierConfigXmlParser$KeyValueProcessor;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting end tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/mms/CarrierConfigXmlParser;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
