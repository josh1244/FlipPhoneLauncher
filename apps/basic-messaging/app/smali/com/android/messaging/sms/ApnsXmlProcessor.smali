.class Lcom/android/messaging/sms/ApnsXmlProcessor;
.super Ljava/lang/Object;
.source "ApnsXmlProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;,
        Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;
    }
.end annotation


# static fields
.field private static final APN_ATTRIBUTE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final TAG_APN:Ljava/lang/String; = "apn"

.field private static final TAG_APNS:Ljava/lang/String; = "apns"

.field private static final TAG_MMS_CONFIG:Ljava/lang/String; = "mms_config"


# instance fields
.field private mApnHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;

.field private final mInputParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mLogStringBuilder:Ljava/lang/StringBuilder;

.field private mMmsConfigHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/ApnsXmlProcessor;->APN_ATTRIBUTE_MAP:Ljava/util/Map;

    const-string v1, "mcc"

    .line 51
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 52
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier"

    const-string v2, "name"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apn"

    .line 54
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mmsc"

    .line 55
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mmsproxy"

    .line 56
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mmsport"

    .line 57
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 58
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "user"

    .line 59
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 60
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "authtype"

    .line 61
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvno_match_data"

    .line 62
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvno_type"

    .line 63
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    .line 64
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bearer"

    .line 65
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server"

    .line 66
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roaming_protocol"

    .line 67
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy"

    .line 68
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "port"

    .line 69
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier_enabled"

    .line 70
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mApnHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;

    iput-object p1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mMmsConfigHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;

    return-void
.end method

.method private advanceToNextEvent(I)I
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
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 117
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public static get(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/messaging/sms/ApnsXmlProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/android/messaging/sms/ApnsXmlProcessor;

    invoke-direct {v0, p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method private parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "defaultValue",
            "logHint"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "for"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " @"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 179
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BasicMessagingApp"

    .line 178
    invoke-static {p3, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private parseInt(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "defaultValue",
            "logHint"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "for"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " @"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 168
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BasicMessagingApp"

    .line 167
    invoke-static {p3, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private processApn(Landroid/content/ContentValues;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apnValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/android/messaging/sms/ApnsXmlProcessor;->APN_ATTRIBUTE_MAP:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 236
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 238
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mcc"

    .line 243
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    .line 244
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lcom/android/messaging/util/PhoneUtils;->canonicalizeMccMnc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numeric"

    .line 245
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authtype"

    .line 247
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "apn authtype"

    invoke-direct {p0, v2, v3, v4}, Lcom/android/messaging/sms/ApnsXmlProcessor;->parseInt(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v1, "carrier_enabled"

    .line 251
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const-string v4, "apn carrierEnabled"

    .line 254
    invoke-direct {p0, v2, v3, v4}, Lcom/android/messaging/sms/ApnsXmlProcessor;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 253
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v1, "bearer"

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "apn bearer"

    invoke-direct {p0, v2, v0, v3}, Lcom/android/messaging/sms/ApnsXmlProcessor;->parseInt(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mApnHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;

    if-eqz v0, :cond_5

    .line 267
    invoke-interface {v0, p1}, Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;->process(Landroid/content/ContentValues;)V

    :cond_5
    return-void

    .line 262
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apn: expecting end tag @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processMmsConfig()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "mcc"

    const/4 v2, 0x0

    .line 281
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "mnc"

    .line 282
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->canonicalizeMccMnc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 287
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 291
    invoke-direct {p0, v0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->processMmsConfigKeyValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    .line 295
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MmsConfig: expecting start or end tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processMmsConfigKeyValue(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mccMnc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "name"

    const/4 v2, 0x0

    .line 310
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 313
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 314
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 317
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mMmsConfigHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;

    if-eqz v3, :cond_1

    .line 326
    invoke-interface {v3, p1, v0, v2, v1}, Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 321
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApnsXmlProcessor: expecting end tag @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private xmlParserDebugContext()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    .line 202
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserEventString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 208
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 210
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 212
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, "/>"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mLogStringBuilder:Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmlParserDebugContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "Unknown"

    return-object v0
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

    .line 192
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
.method public process()V
    .locals 6

    const-string v0, "BasicMessagingApp"

    const-string v1, "ApnsXmlProcessor: expecting start tag @"

    const/4 v2, 0x2

    .line 128
    :try_start_0
    invoke-direct {p0, v2}, Lcom/android/messaging/sms/ApnsXmlProcessor;->advanceToNextEvent(I)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 134
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apns"

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "mms_config"

    if-eqz v4, :cond_3

    .line 141
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/android/messaging/sms/ApnsXmlProcessor;->advanceToNextEvent(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mInputParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 144
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apn"

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 146
    invoke-direct {p0, v1}, Lcom/android/messaging/sms/ApnsXmlProcessor;->processApn(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->processMmsConfig()V

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->processMmsConfig()V

    goto :goto_1

    .line 129
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->xmlParserDebugContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApnsXmlProcessor: parsing failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApnsXmlProcessor: I/O failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setApnHandler(Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;)Lcom/android/messaging/sms/ApnsXmlProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mApnHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;

    return-object p0
.end method

.method public setMmsConfigHandler(Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;)Lcom/android/messaging/sms/ApnsXmlProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/sms/ApnsXmlProcessor;->mMmsConfigHandler:Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;

    return-object p0
.end method
