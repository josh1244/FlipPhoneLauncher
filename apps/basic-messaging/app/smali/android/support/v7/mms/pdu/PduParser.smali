.class public Landroid/support/v7/mms/pdu/PduParser;
.super Ljava/lang/Object;
.source "PduParser.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final END_STRING_FLAG:I = 0x0

.field private static final LENGTH_QUOTE:I = 0x1f

.field private static final LOCAL_LOGV:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "PduParser"

.field private static final LONG_INTEGER_LENGTH_MAX:I = 0x8

.field private static final QUOTE:I = 0x7f

.field private static final QUOTED_STRING_FLAG:I = 0x22

.field private static final SHORT_INTEGER_MAX:I = 0x7f

.field private static final SHORT_LENGTH_MAX:I = 0x1e

.field private static final TEXT_MAX:I = 0x7f

.field private static final TEXT_MIN:I = 0x20

.field private static final THE_FIRST_PART:I = 0x0

.field private static final THE_LAST_PART:I = 0x1

.field private static final TYPE_QUOTED_STRING:I = 0x1

.field private static final TYPE_TEXT_STRING:I = 0x0

.field private static final TYPE_TOKEN_STRING:I = 0x2

.field private static mStartParam:[B

.field private static mTypeParam:[B


# instance fields
.field private mBody:Landroid/support/v7/mms/pdu/PduBody;

.field private mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

.field private final mParseContentDisposition:Z

.field private mPduDataStream:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "parseContentDisposition"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mPduDataStream:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mPduDataStream:Ljava/io/ByteArrayInputStream;

    iput-boolean p2, p0, Landroid/support/v7/mms/pdu/PduParser;->mParseContentDisposition:Z

    return-void
.end method

.method protected static checkMandatoryHeader(Landroid/support/v7/mms/pdu/PduHeaders;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8c

    .line 1803
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    const/16 v2, 0x8d

    .line 1806
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9b

    const/16 v3, 0x95

    const/16 v4, 0x84

    const/16 v5, 0x97

    const/16 v6, 0x8b

    const/16 v7, 0x89

    const/16 v8, 0x85

    const-wide/16 v9, -0x1

    const/16 v11, 0x98

    packed-switch v1, :pswitch_data_0

    return v0

    .line 1944
    :pswitch_0
    invoke-virtual {p0, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    return v0

    .line 1950
    :cond_2
    invoke-virtual {p0, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 1956
    :cond_3
    invoke-virtual {p0, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 1962
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 1968
    :cond_5
    invoke-virtual {p0, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 1976
    :pswitch_1
    invoke-virtual {p0, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 1982
    :cond_6
    invoke-virtual {p0, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 1988
    :cond_7
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 1994
    :cond_8
    invoke-virtual {p0, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 1910
    :pswitch_2
    invoke-virtual {p0, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-nez v1, :cond_9

    return v0

    .line 1916
    :cond_9
    invoke-virtual {p0, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_a

    return v0

    .line 1922
    :cond_a
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 1928
    :cond_b
    invoke-virtual {p0, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 1936
    :pswitch_3
    invoke-virtual {p0, v11}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 1896
    :pswitch_4
    invoke-virtual {p0, v4}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 1902
    :cond_c
    invoke-virtual {p0, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v1

    cmp-long p0, v9, v1

    if-nez p0, :cond_15

    return v0

    .line 1882
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 1888
    :cond_d
    invoke-virtual {p0, v11}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :pswitch_6
    const/16 v1, 0x83

    .line 1850
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/16 v1, 0x88

    .line 1856
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    const/16 v1, 0x8a

    .line 1862
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    const/16 v1, 0x8e

    .line 1868
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-nez v1, :cond_11

    return v0

    .line 1874
    :cond_11
    invoke-virtual {p0, v11}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :pswitch_7
    const/16 v1, 0x92

    .line 1836
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 1842
    :cond_12
    invoke-virtual {p0, v11}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 1816
    :pswitch_8
    invoke-virtual {p0, v4}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v1

    if-nez v1, :cond_13

    return v0

    .line 1822
    :cond_13
    invoke-virtual {p0, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_14

    return v0

    .line 1828
    :cond_14
    invoke-virtual {p0, v11}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkPartPosition(Landroid/support/v7/mms/pdu/PduPart;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/pdu/PduParser;->mTypeParam:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Landroid/support/v7/mms/pdu/PduParser;->mStartParam:[B

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/support/v7/mms/pdu/PduParser;->mStartParam:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1767
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroid/support/v7/mms/pdu/PduParser;->mStartParam:[B

    .line 1769
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 1780
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Landroid/support/v7/mms/pdu/PduParser;->mTypeParam:[B

    .line 1782
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected static extractByteValue(Ljava/io/ByteArrayInputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method protected static getWapString(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "stringType"
        }
    .end annotation

    .line 1191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1192
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1197
    invoke-static {v1}, Landroid/support/v7/mms/pdu/PduParser;->isTokenCharacter(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1198
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 1201
    :cond_0
    invoke-static {v1}, Landroid/support/v7/mms/pdu/PduParser;->isText(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1202
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1206
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 1210
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 1211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static isText(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x80

    if-lt p0, v0, :cond_2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method protected static isTokenCharacter(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const-string v0, "PduParser"

    .line 948
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static parseContentType(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1531
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1532
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 1534
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    .line 1539
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1540
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 1541
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1542
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1544
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    const-string v6, "PduParser"

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    .line 1548
    invoke-static {p0, v4}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_3

    .line 1550
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 1552
    sget-object v2, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1553
    sget-object v2, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 1555
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1556
    invoke-static {p0, v4}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 1563
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_2

    .line 1566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/support/v7/mms/pdu/PduParser;->parseContentTypeParams(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V

    :cond_2
    if-gez v1, :cond_6

    const-string p0, "Corrupt MMS message"

    .line 1570
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    sget-object p0, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Corrupt content-type"

    .line 1559
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    sget-object p0, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_4
    if-gt v1, v3, :cond_5

    .line 1574
    invoke-static {p0, v4}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_1

    .line 1576
    :cond_5
    sget-object p1, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    .line 1577
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method protected static parseContentTypeParams(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "map",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1360
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 1362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v2, "Corrupt Content-Type"

    const-string v3, "PduParser"

    if-lez v1, :cond_d

    .line 1364
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x7f

    const/4 v6, 0x1

    const/16 v7, 0x81

    const/4 v8, 0x0

    if-eq v4, v7, :cond_8

    const/16 v7, 0x83

    if-eq v4, v7, :cond_5

    const/16 v9, 0x85

    const/16 v10, 0x97

    if-eq v4, v9, :cond_3

    if-eq v4, v10, :cond_3

    const/16 v9, 0x99

    if-eq v4, v9, :cond_1

    const/16 v10, 0x89

    if-eq v4, v10, :cond_5

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_1

    const-string v4, "Not supported Content-Type parameter"

    .line 1497
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    invoke-static {p0, v1}, Landroid/support/v7/mms/pdu/PduParser;->skipWapValue(Ljava/io/ByteArrayInputStream;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_0

    .line 1500
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_0

    .line 1424
    :cond_1
    invoke-static {p0, v8}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 1426
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1430
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 1487
    :cond_3
    invoke-static {p0, v8}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sub-int v1, v0, v1

    sub-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    .line 1384
    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1385
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1386
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v1, v5, :cond_6

    .line 1389
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1391
    sget-object v2, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1392
    sget-object v2, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1399
    :cond_6
    invoke-static {p0, v8}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 1401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 1448
    :cond_8
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1449
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1450
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    if-lt v1, v5, :cond_a

    :cond_9
    if-nez v1, :cond_b

    .line 1455
    :cond_a
    invoke-static {p0, v8}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 1457
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Landroid/support/v7/mms/pdu/CharacterSets;->getMibEnumValue(Ljava/lang/String;)I

    move-result v2

    .line 1459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1462
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1467
    :cond_b
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseIntegerValue(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz p1, :cond_c

    .line 1469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 1509
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method protected static parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1027
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1030
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 1034
    new-instance p0, Landroid/support/v7/mms/pdu/EncodedStringValue;

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1037
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1039
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 1041
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1044
    :goto_0
    invoke-static {p0, v2}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    if-eqz v0, :cond_2

    .line 1048
    :try_start_0
    new-instance v1, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-direct {v1, v0, p0}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    goto :goto_1

    .line 1050
    :cond_2
    new-instance v1, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-direct {v1, p0}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static parseIntegerValue(Ljava/io/ByteArrayInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1300
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1301
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 1303
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 1305
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 1307
    :cond_0
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseLongInteger(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static parseLongInteger(Ljava/io/ByteArrayInputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-long/2addr v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 1273
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static parseShortInteger(Ljava/io/ByteArrayInputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    .line 1245
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method protected static parseUnsignedInt(Ljava/io/ByteArrayInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    .line 966
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v2, v0

    .line 974
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v0

    :cond_2
    shl-int/lit8 p0, v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p0, v0

    return p0
.end method

.method protected static parseValueLength(Ljava/io/ByteArrayInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 1009
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduParser;->parseUnsignedInt(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    return p0

    .line 1012
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Value length > LENGTH_QUOTE!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static parseWapString(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "stringType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1086
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1089
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ne v0, p1, :cond_0

    const/16 v2, 0x22

    if-ne v2, v1, :cond_0

    .line 1094
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 v2, 0x7f

    if-ne v2, v1, :cond_1

    .line 1098
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1109
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v7/mms/pdu/PduParser;->getWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method protected static skipWapValue(Ljava/io/ByteArrayInputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "length"
        }
    .end annotation

    .line 1320
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1321
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public parse()Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mPduDataStream:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduParser;->parseHeaders(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/PduHeaders;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x8c

    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 123
    invoke-static {v2}, Landroid/support/v7/mms/pdu/PduParser;->checkMandatoryHeader(Landroid/support/v7/mms/pdu/PduHeaders;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "check mandatory headers failed!"

    .line 124
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v2, 0x80

    if-eq v2, v0, :cond_3

    const/16 v2, 0x84

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mPduDataStream:Ljava/io/ByteArrayInputStream;

    .line 131
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduParser;->parseParts(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/PduBody;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const-string v2, "PduParser"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Parser doesn\'t support this message type in this version!"

    .line 222
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v0, "parse: MESSAGE_TYPE_READ_ORIG_IND"

    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Landroid/support/v7/mms/pdu/ReadOrigInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/ReadOrigInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_1
    const-string v0, "parse: MESSAGE_TYPE_READ_REC_IND"

    .line 216
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v0, Landroid/support/v7/mms/pdu/ReadRecInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/ReadRecInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_2
    const-string v0, "parse: MESSAGE_TYPE_DELIVERY_IND"

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Landroid/support/v7/mms/pdu/DeliveryInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/DeliveryInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_3
    const-string v0, "parse: MESSAGE_TYPE_ACKNOWLEDGE_IND"

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v0, Landroid/support/v7/mms/pdu/AcknowledgeInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/AcknowledgeInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_4
    const-string v0, "parse: MESSAGE_TYPE_RETRIEVE_CONF"

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Landroid/support/v7/mms/pdu/RetrieveConf;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    invoke-direct {v0, v2, v3}, Landroid/support/v7/mms/pdu/RetrieveConf;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/RetrieveConf;->getContentType()[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 176
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/vnd.wap.multipart.related"

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/vnd.wap.multipart.alternative"

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    .line 188
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/PduBody;->removeAll()V

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    .line 189
    invoke-virtual {v3, v2, v1}, Landroid/support/v7/mms/pdu/PduBody;->addPart(ILandroid/support/v7/mms/pdu/PduPart;)V

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    return-object v0

    :pswitch_5
    const-string v0, "parse: MESSAGE_TYPE_NOTIFYRESP_IND"

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Landroid/support/v7/mms/pdu/NotifyRespInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/NotifyRespInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_6
    const-string v0, "parse: MESSAGE_TYPE_NOTIFICATION_IND"

    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Landroid/support/v7/mms/pdu/NotificationInd;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/NotificationInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_7
    const-string v0, "parse: MESSAGE_TYPE_SEND_CONF"

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Landroid/support/v7/mms/pdu/SendConf;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/SendConf;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object v0

    :pswitch_8
    const-string v0, "parse: MESSAGE_TYPE_SEND_REQ"

    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Landroid/support/v7/mms/pdu/SendReq;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduParser;->mHeaders:Landroid/support/v7/mms/pdu/PduHeaders;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mBody:Landroid/support/v7/mms/pdu/PduBody;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/mms/pdu/SendReq;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseHeaders(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/PduHeaders;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    new-instance v2, Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v2}, Landroid/support/v7/mms/pdu/PduHeaders;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v4, :cond_e

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    if-lez v5, :cond_e

    .line 241
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 242
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v8, "PduParser"

    if-lt v5, v6, :cond_2

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_2

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 246
    invoke-static {v0, v7}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v5

    .line 248
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "TextHeader: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v9, "/"

    const-string v11, " is not Integer-Value"

    const-string v12, "is not Octet header field!"

    const-string v13, " into the header filed: "

    const-string v14, "Set invalid Octet value: "

    const-string v7, "is not Text-String header field!"

    const-string v10, "is not Encoded-String-Value header field!"

    const-string v6, "is not Long-Integer header field!"

    const-string v16, "null pointer error!"

    const-string v15, " value: "

    packed-switch v5, :pswitch_data_0

    .line 816
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseHeaders: Unknown header: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Unknown header"

    .line 818
    invoke-static {v5}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 771
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseHeaders: ELEMENT_DESCRIPTOR: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-static {v0, v1}, Landroid/support/v7/mms/pdu/PduParser;->parseContentType(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    goto :goto_0

    .line 364
    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseIntegerValue(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v9

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseHeaders: int: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {v2, v9, v10, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 371
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 748
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseHeaders: MBOX_TOTALS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 754
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    .line 758
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseIntegerValue(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 760
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 724
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseHeaders: MM_FLAGS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT REALLY SUPPORTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 732
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    .line 735
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    goto/16 :goto_0

    .line 691
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 695
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseIntegerValue(Ljava/io/ByteArrayInputStream;)J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 703
    :try_start_3
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseLongInteger(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v9

    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseHeaders: PREVIOUSLY_SENT_DATE: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xa1

    .line 708
    invoke-virtual {v2, v9, v10, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 711
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 697
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 656
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 660
    :try_start_4
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseIntegerValue(Ljava/io/ByteArrayInputStream;)J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 668
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 672
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseHeaders: PREVIOUSLY_SENT_BY: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 673
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 672
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xa0

    .line 675
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 680
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 678
    :catch_5
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 427
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 431
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseHeaders: encoded string: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 432
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {v2, v6, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    .line 438
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 436
    :catch_8
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :pswitch_8
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseShortInteger(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 637
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseHeaders: MMS_VERSION: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x8d

    .line 640
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V
    :try_end_7
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_0

    .line 646
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 642
    :catch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 256
    :pswitch_9
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parseHeaders: messageType: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v6, :pswitch_data_1

    .line 280
    :try_start_8
    invoke-virtual {v2, v6, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V
    :try_end_8
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_0

    :pswitch_a
    return-object v1

    .line 286
    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 282
    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 581
    :pswitch_b
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 582
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 584
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "parseHeaders: MESSAGE_CLASS: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x8a

    const/16 v9, 0x80

    if-lt v6, v9, :cond_6

    if-ne v9, v6, :cond_3

    :try_start_9
    const-string v6, "personal"

    .line 593
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 592
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0x81

    if-ne v9, v6, :cond_4

    const-string v6, "advertisement"

    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 596
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x82

    if-ne v9, v6, :cond_5

    const-string v6, "informational"

    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 600
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0x83

    if-ne v9, v6, :cond_1

    const-string v6, "auto"

    .line 605
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 604
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_0

    .line 611
    :catch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 609
    :catch_e
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v6, 0x0

    .line 617
    invoke-static {v0, v6}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 620
    :try_start_a
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    goto/16 :goto_0

    .line 624
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 622
    :catch_10
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :pswitch_c
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 532
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    const/16 v7, 0x80

    if-ne v7, v6, :cond_8

    .line 537
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 539
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v7

    if-eqz v7, :cond_9

    .line 541
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    .line 542
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    const/4 v9, 0x0

    .line 544
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 547
    :cond_7
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v7/mms/pdu/EncodedStringValue;->setTextString([B)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_1

    .line 549
    :catch_11
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 556
    :cond_8
    :try_start_c
    new-instance v6, Landroid/support/v7/mms/pdu/EncodedStringValue;

    const-string v7, "insert-address-token"

    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_14

    .line 566
    :cond_9
    :goto_1
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseHeaders: from address: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 567
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x89

    .line 569
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    goto/16 :goto_0

    .line 573
    :catch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 571
    :catch_13
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :catch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 491
    :pswitch_d
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    .line 494
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 499
    :try_start_e
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseLongInteger(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16

    const/16 v11, 0x81

    if-ne v11, v7, :cond_a

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    .line 512
    :cond_a
    :try_start_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseHeaders: time value: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {v2, v9, v10, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15

    goto/16 :goto_0

    .line 517
    :catch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 501
    :catch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 320
    :pswitch_e
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->extractByteValue(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parseHeaders: byte: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :try_start_10
    invoke-virtual {v2, v6, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V
    :try_end_10
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    goto/16 :goto_0

    .line 333
    :catch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 329
    :catch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 345
    :pswitch_f
    :try_start_11
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseLongInteger(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v9

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseHeaders: longint: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v2, v9, v10, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_19

    goto/16 :goto_0

    .line 352
    :catch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 781
    :pswitch_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 784
    invoke-static {v0, v4}, Landroid/support/v7/mms/pdu/PduParser;->parseContentType(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v6

    if-eqz v6, :cond_b

    .line 789
    :try_start_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseHeaders: CONTENT_TYPE: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 790
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 789
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x84

    .line 792
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1a

    goto :goto_2

    .line 796
    :catch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 794
    :catch_1b
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    :cond_b
    :goto_2
    const/16 v5, 0x99

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sput-object v5, Landroid/support/v7/mms/pdu/PduParser;->mStartParam:[B

    const/16 v5, 0x83

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sput-object v4, Landroid/support/v7/mms/pdu/PduParser;->mTypeParam:[B

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x0

    .line 398
    invoke-static {v0, v6}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 402
    :try_start_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseHeaders: string: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-virtual {v2, v6, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    goto/16 :goto_0

    .line 409
    :catch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 407
    :catch_1d
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :pswitch_12
    invoke-static/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduParser;->parseEncodedStringValue(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 453
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v7

    if-eqz v7, :cond_d

    .line 455
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v7}, Ljava/lang/String;-><init>([B)V

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "parseHeaders: (to/cc/bcc) address: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_c

    const/4 v8, 0x0

    .line 462
    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 465
    :cond_c
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v7/mms/pdu/EncodedStringValue;->setTextString([B)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_1e

    goto :goto_3

    .line 467
    :catch_1e
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 473
    :cond_d
    :goto_3
    :try_start_15
    invoke-virtual {v2, v6, v5}, Landroid/support/v7/mms/pdu/PduHeaders;->appendEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1f

    goto/16 :goto_0

    .line 477
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v1

    .line 475
    :catch_20
    invoke-static/range {v16 .. v16}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected parsePartHeaders(Ljava/io/ByteArrayInputStream;Landroid/support/v7/mms/pdu/PduPart;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pduDataStream",
            "part",
            "length"
        }
    .end annotation

    .line 1613
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    move v1, p3

    :cond_0
    :goto_0
    const-string v2, "Corrupt Part headers"

    const/4 v3, 0x1

    const-string v4, "PduParser"

    const/4 v5, 0x0

    if-lez v1, :cond_f

    .line 1617
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    add-int/lit8 v1, v1, -0x1

    const-string v7, "Not supported Part headers: "

    const/16 v8, 0x7f

    const/4 v9, -0x1

    if-le v6, v8, :cond_b

    const/16 v8, 0x8e

    if-eq v6, v8, :cond_9

    const/16 v8, 0xae

    if-eq v6, v8, :cond_3

    const/16 v8, 0xc0

    if-eq v6, v8, :cond_1

    const/16 v8, 0xc5

    if-eq v6, v8, :cond_3

    .line 1709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    invoke-static {p1, v1}, Landroid/support/v7/mms/pdu/PduParser;->skipWapValue(Ljava/io/ByteArrayInputStream;I)I

    move-result v1

    if-ne v9, v1, :cond_e

    .line 1712
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1642
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1644
    invoke-virtual {p2, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentId([B)V

    .line 1647
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/mms/pdu/PduParser;->mParseContentDisposition:Z

    if-eqz v2, :cond_0

    .line 1666
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduParser;->parseValueLength(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 1667
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 1668
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 1670
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    .line 1673
    sget-object v3, Landroid/support/v7/mms/pdu/PduPart;->DISPOSITION_FROM_DATA:[B

    invoke-virtual {p2, v3}, Landroid/support/v7/mms/pdu/PduPart;->setContentDisposition([B)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x81

    if-ne v3, v4, :cond_5

    .line 1675
    sget-object v3, Landroid/support/v7/mms/pdu/PduPart;->DISPOSITION_ATTACHMENT:[B

    invoke-virtual {p2, v3}, Landroid/support/v7/mms/pdu/PduPart;->setContentDisposition([B)V

    goto :goto_1

    :cond_5
    const/16 v4, 0x82

    if-ne v3, v4, :cond_6

    .line 1677
    sget-object v3, Landroid/support/v7/mms/pdu/PduPart;->DISPOSITION_INLINE:[B

    invoke-virtual {p2, v3}, Landroid/support/v7/mms/pdu/PduPart;->setContentDisposition([B)V

    goto :goto_1

    .line 1679
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 1681
    invoke-static {p1, v5}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/mms/pdu/PduPart;->setContentDisposition([B)V

    .line 1686
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    sub-int v3, v2, v3

    if-ge v3, v1, :cond_8

    .line 1688
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x98

    if-ne v3, v4, :cond_7

    .line 1690
    invoke-static {p1, v5}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/mms/pdu/PduPart;->setFilename([B)V

    .line 1695
    :cond_7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_8

    sub-int/2addr v1, v2

    .line 1698
    new-array v2, v1, [B

    .line 1699
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 1703
    :cond_8
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto :goto_2

    .line 1629
    :cond_9
    invoke-static {p1, v5}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1631
    invoke-virtual {p2, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentLocation([B)V

    .line 1634
    :cond_a
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    :goto_2
    sub-int v1, v0, v1

    sub-int v1, p3, v1

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x20

    if-lt v6, v3, :cond_d

    if-gt v6, v8, :cond_d

    .line 1720
    invoke-static {p1, v5}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 1721
    invoke-static {p1, v5}, Landroid/support/v7/mms/pdu/PduParser;->parseWapString(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 1724
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1725
    invoke-virtual {p2, v2}, Landroid/support/v7/mms/pdu/PduPart;->setContentTransferEncoding([B)V

    .line 1728
    :cond_c
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto :goto_2

    .line 1732
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    invoke-static {p1, v1}, Landroid/support/v7/mms/pdu/PduParser;->skipWapValue(Ljava/io/ByteArrayInputStream;I)I

    move-result v1

    if-ne v9, v1, :cond_e

    .line 1736
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_e
    move v1, v5

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    .line 1744
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_10
    return v3
.end method

.method protected parseParts(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/PduBody;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pduDataStream"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 837
    :cond_0
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduParser;->parseUnsignedInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 838
    new-instance v2, Landroid/support/v7/mms/pdu/PduBody;

    invoke-direct {v2}, Landroid/support/v7/mms/pdu/PduBody;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_e

    .line 841
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduParser;->parseUnsignedInt(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    .line 842
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduParser;->parseUnsignedInt(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 843
    new-instance v7, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {v7}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    .line 844
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    if-gtz v8, :cond_1

    return-object v0

    .line 851
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 852
    invoke-static {p1, v9}, Landroid/support/v7/mms/pdu/PduParser;->parseContentType(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v10

    if-eqz v10, :cond_2

    .line 854
    invoke-virtual {v7, v10}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    goto :goto_1

    .line 856
    :cond_2
    sget-object v10, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    :goto_1
    const/16 v10, 0x97

    .line 860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_3

    .line 862
    invoke-virtual {v7, v10}, Landroid/support/v7/mms/pdu/PduPart;->setName([B)V

    :cond_3
    const/16 v10, 0x81

    .line 866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    .line 868
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/support/v7/mms/pdu/PduPart;->setCharset(I)V

    .line 872
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v5, v8

    if-lez v5, :cond_5

    .line 875
    invoke-virtual {p0, p1, v7, v5}, Landroid/support/v7/mms/pdu/PduParser;->parsePartHeaders(Ljava/io/ByteArrayInputStream;Landroid/support/v7/mms/pdu/PduPart;I)Z

    move-result v5

    if-nez v5, :cond_6

    return-object v0

    :cond_5
    if-gez v5, :cond_6

    return-object v0

    .line 887
    :cond_6
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 888
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getName()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 889
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getFilename()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 890
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 891
    invoke-static {v8, v9}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 891
    invoke-virtual {v7, v5}, Landroid/support/v7/mms/pdu/PduPart;->setContentLocation([B)V

    :cond_7
    if-lez v6, :cond_c

    .line 897
    new-array v5, v6, [B

    .line 898
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 899
    invoke-virtual {p1, v5, v3, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-string v6, "application/vnd.wap.multipart.alternative"

    .line 900
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 902
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v6}, Landroid/support/v7/mms/pdu/PduParser;->parseParts(Ljava/io/ByteArrayInputStream;)Landroid/support/v7/mms/pdu/PduBody;

    move-result-object v5

    .line 904
    invoke-virtual {v5, v3}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v7

    goto :goto_3

    .line 907
    :cond_8
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getContentTransferEncoding()[B

    move-result-object v6

    if-eqz v6, :cond_a

    .line 909
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "base64"

    .line 910
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 912
    invoke-static {v5}, Landroid/support/v7/mms/pdu/Base64;->decodeBase64([B)[B

    move-result-object v5

    goto :goto_2

    :cond_9
    const-string v6, "quoted-printable"

    .line 913
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 915
    invoke-static {v5}, Landroid/support/v7/mms/pdu/QuotedPrintable;->decodeQuotedPrintable([B)[B

    move-result-object v5

    :cond_a
    :goto_2
    if-nez v5, :cond_b

    const-string p1, "Decode part data error!"

    .line 921
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduParser;->log(Ljava/lang/String;)V

    return-object v0

    .line 924
    :cond_b
    invoke-virtual {v7, v5}, Landroid/support/v7/mms/pdu/PduPart;->setData([B)V

    .line 929
    :cond_c
    :goto_3
    invoke-static {v7}, Landroid/support/v7/mms/pdu/PduParser;->checkPartPosition(Landroid/support/v7/mms/pdu/PduPart;)I

    move-result v5

    if-nez v5, :cond_d

    .line 931
    invoke-virtual {v2, v3, v7}, Landroid/support/v7/mms/pdu/PduBody;->addPart(ILandroid/support/v7/mms/pdu/PduPart;)V

    goto :goto_4

    .line 934
    :cond_d
    invoke-virtual {v2, v7}, Landroid/support/v7/mms/pdu/PduBody;->addPart(Landroid/support/v7/mms/pdu/PduPart;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v2
.end method
