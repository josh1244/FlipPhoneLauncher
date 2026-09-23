.class public Landroid/support/v7/mms/pdu/PduComposer;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/mms/pdu/PduComposer$BufferStack;,
        Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;,
        Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final END_STRING_FLAG:I = 0x0

.field private static final LENGTH_QUOTE:I = 0x1f

.field private static final LONG_INTEGER_LENGTH_MAX:I = 0x8

.field private static final PDU_COMPOSER_BLOCK_SIZE:I = 0x400

.field private static final PDU_COMPOSE_CONTENT_ERROR:I = 0x1

.field private static final PDU_COMPOSE_FIELD_NOT_SET:I = 0x2

.field private static final PDU_COMPOSE_FIELD_NOT_SUPPORTED:I = 0x3

.field private static final PDU_COMPOSE_SUCCESS:I = 0x0

.field private static final PDU_EMAIL_ADDRESS_TYPE:I = 0x2

.field private static final PDU_IPV4_ADDRESS_TYPE:I = 0x3

.field private static final PDU_IPV6_ADDRESS_TYPE:I = 0x4

.field private static final PDU_PHONE_NUMBER_ADDRESS_TYPE:I = 0x1

.field private static final PDU_UNKNOWN_ADDRESS_TYPE:I = 0x5

.field private static final QUOTED_STRING_FLAG:I = 0x22

.field static final REGEXP_EMAIL_ADDRESS_TYPE:Ljava/lang/String; = "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

.field static final REGEXP_IPV4_ADDRESS_TYPE:Ljava/lang/String; = "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

.field static final REGEXP_IPV6_ADDRESS_TYPE:Ljava/lang/String; = "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

.field static final REGEXP_PHONE_NUMBER_ADDRESS_TYPE:Ljava/lang/String; = "\\+?[0-9|\\.|\\-]+"

.field private static final SHORT_INTEGER_MAX:I = 0x7f

.field static final STRING_IPV4_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=IPV4"

.field static final STRING_IPV6_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=IPV6"

.field static final STRING_PHONE_NUMBER_ADDRESS_TYPE:Ljava/lang/String; = "/TYPE=PLMN"

.field private static final TEXT_MAX:I = 0x7f

.field private static mContentTypeMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mMessage:Ljava/io/ByteArrayOutputStream;

.field private mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

.field private mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

.field protected mPosition:I

.field private final mResolver:Landroid/content/ContentResolver;

.field private mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStack(Landroid/support/v7/mms/pdu/PduComposer;)Landroid/support/v7/mms/pdu/PduComposer$BufferStack;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduComposer;->mContentTypeMap:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 127
    :goto_0
    sget-object v1, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Landroid/support/v7/mms/pdu/PduComposer;->mContentTypeMap:Landroidx/collection/SimpleArrayMap;

    .line 128
    sget-object v2, Landroid/support/v7/mms/pdu/PduContentTypes;->contentTypes:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "pdu"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    iput-object p2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mResolver:Landroid/content/ContentResolver;

    .line 141
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/GenericPdu;->getPduHeaders()Landroid/support/v7/mms/pdu/PduHeaders;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 142
    new-instance p1, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;-><init>(Landroid/support/v7/mms/pdu/PduComposer;Landroid/support/v7/mms/pdu/PduComposer$BufferStack-IA;)V

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 143
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    return-void
.end method

.method private appendAddressType(Landroid/support/v7/mms/pdu/EncodedStringValue;)Landroid/support/v7/mms/pdu/EncodedStringValue;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    .line 467
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduComposer;->checkAddressType(Ljava/lang/String;)I

    move-result v0

    .line 468
    invoke-static {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->copy(Landroid/support/v7/mms/pdu/EncodedStringValue;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/TYPE=PLMN"

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;->appendTextString([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "/TYPE=IPV4"

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;->appendTextString([B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "/TYPE=IPV6"

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;->appendTextString([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private appendHeader(I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/16 v4, 0x81

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 597
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    .line 602
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendEncodedString(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    goto/16 :goto_2

    .line 492
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 494
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x12

    .line 496
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    goto/16 :goto_2

    .line 498
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 607
    invoke-virtual {v2, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v2

    if-nez v2, :cond_2

    return v6

    .line 612
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const-string p1, "advertisement"

    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 613
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p0, v4}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "auto"

    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 616
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x83

    .line 618
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "personal"

    .line 620
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 619
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 621
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "informational"

    .line 623
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 622
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x82

    .line 624
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    goto/16 :goto_2

    .line 626
    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    goto/16 :goto_2

    .line 538
    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 540
    invoke-virtual {v2, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 542
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "insert-address-token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 550
    invoke-virtual {v2}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 551
    invoke-virtual {v2}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object v2

    .line 554
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 556
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendAddressType(Landroid/support/v7/mms/pdu/EncodedStringValue;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p1

    if-nez p1, :cond_8

    return v5

    .line 561
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendEncodedString(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 563
    invoke-virtual {v2}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 564
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v2, p1

    .line 565
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendValueLength(J)V

    iget-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 566
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    goto/16 :goto_2

    .line 546
    :cond_9
    :goto_0
    invoke-virtual {p0, v5}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 548
    invoke-virtual {p0, v4}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 632
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_a

    return v6

    .line 637
    :cond_a
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    iget-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 639
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 640
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object p1

    .line 642
    invoke-virtual {p0, v4}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 643
    invoke-virtual {p0, v7, v8}, Landroid/support/v7/mms/pdu/PduComposer;->appendLongInteger(J)V

    .line 645
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 646
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v2, p1

    .line 647
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendValueLength(J)V

    iget-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 648
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 576
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v0

    if-nez v0, :cond_b

    return v6

    .line 581
    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 582
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 586
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    return v6

    .line 591
    :cond_c
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 592
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/mms/pdu/PduComposer;->appendDateValue(J)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 506
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    if-nez v0, :cond_d

    return v6

    .line 511
    :cond_d
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 512
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 518
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_e

    return v6

    :cond_e
    move v2, v1

    .line 525
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 526
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendAddressType(Landroid/support/v7/mms/pdu/EncodedStringValue;)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v3

    if-nez v3, :cond_f

    return v5

    .line 531
    :cond_f
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 532
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendEncodedString(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected static checkAddressType(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    .line 1241
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    .line 1244
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    .line 1247
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    .line 1250
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method private makeAckInd()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    :cond_0
    const/16 v0, 0x8c

    .line 748
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x85

    .line 749
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x98

    .line 752
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8d

    .line 757
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x91

    .line 762
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    return v1
.end method

.method private makeMessageBody()I
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ">"

    const-string v3, "<"

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 907
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 909
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object v4

    .line 912
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    const/16 v6, 0x84

    invoke-virtual {v5, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v5, Landroid/support/v7/mms/pdu/PduComposer;->mContentTypeMap:Landroidx/collection/SimpleArrayMap;

    .line 913
    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    .line 919
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

    .line 922
    check-cast v0, Landroid/support/v7/mms/pdu/SendReq;

    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/SendReq;->getBody()Landroid/support/v7/mms/pdu/PduBody;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    .line 923
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v8, 0x3e

    const/16 v9, 0x3c

    .line 933
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object v10

    if-eqz v10, :cond_3

    const/16 v11, 0x8a

    .line 937
    invoke-virtual {v1, v11}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 938
    aget-byte v11, v10, v7

    if-ne v9, v11, :cond_2

    array-length v11, v10

    sub-int/2addr v11, v5

    aget-byte v11, v10, v11

    if-ne v8, v11, :cond_2

    .line 939
    invoke-virtual {v1, v10}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    goto :goto_0

    .line 941
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v10, 0x89

    .line 946
    invoke-virtual {v1, v10}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 947
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 952
    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v0

    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 953
    invoke-virtual {v4}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v10, v0

    .line 954
    invoke-virtual {v1, v10, v11}, Landroid/support/v7/mms/pdu/PduComposer;->appendValueLength(J)V

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 955
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 958
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    int-to-long v10, v0

    .line 959
    invoke-virtual {v1, v10, v11}, Landroid/support/v7/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    move v4, v7

    :goto_2
    if-ge v4, v0, :cond_13

    .line 961
    invoke-virtual {v6, v4}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v10

    iget-object v11, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 962
    invoke-virtual {v11}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object v11, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 963
    invoke-virtual {v11}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object v11

    iget-object v12, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 965
    invoke-virtual {v12}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object v12, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 966
    invoke-virtual {v12}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object v12

    .line 968
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v13

    if-nez v13, :cond_4

    return v5

    :cond_4
    sget-object v14, Landroid/support/v7/mms/pdu/PduComposer;->mContentTypeMap:Landroidx/collection/SimpleArrayMap;

    .line 976
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    .line 977
    invoke-virtual {v14, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_5

    .line 979
    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    goto :goto_3

    .line 981
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 988
    :goto_3
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getName()[B

    move-result-object v13

    if-nez v13, :cond_6

    .line 991
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getFilename()[B

    move-result-object v13

    if-nez v13, :cond_6

    .line 994
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "smil.xml"

    .line 1005
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    :cond_6
    const/16 v14, 0x85

    .line 1009
    invoke-virtual {v1, v14}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1010
    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    .line 1013
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getCharset()I

    move-result v13

    if-eqz v13, :cond_7

    const/16 v14, 0x81

    .line 1015
    invoke-virtual {v1, v14}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1016
    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 1019
    :cond_7
    invoke-virtual {v12}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v12

    iget-object v13, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 1020
    invoke-virtual {v13}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v12, v12

    .line 1021
    invoke-virtual {v1, v12, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendValueLength(J)V

    iget-object v12, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 1022
    invoke-virtual {v12}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    .line 1025
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object v12

    if-eqz v12, :cond_9

    const/16 v13, 0xc0

    .line 1028
    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1029
    aget-byte v13, v12, v7

    if-ne v9, v13, :cond_8

    array-length v13, v12

    sub-int/2addr v13, v5

    aget-byte v13, v12, v13

    if-ne v8, v13, :cond_8

    .line 1030
    invoke-virtual {v1, v12}, Landroid/support/v7/mms/pdu/PduComposer;->appendQuotedString([B)V

    goto :goto_4

    .line 1032
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/support/v7/mms/pdu/PduComposer;->appendQuotedString(Ljava/lang/String;)V

    .line 1037
    :cond_9
    :goto_4
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v13, 0x8e

    .line 1039
    invoke-virtual {v1, v13}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 1040
    invoke-virtual {v1, v12}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    .line 1044
    :cond_a
    invoke-virtual {v11}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v12

    .line 1047
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1050
    array-length v10, v13

    invoke-virtual {v1, v13, v7, v10}, Landroid/support/v7/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 1051
    array-length v10, v13

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    const/4 v14, 0x0

    :try_start_1
    new-array v13, v13, [B

    iget-object v15, v1, Landroid/support/v7/mms/pdu/PduComposer;->mResolver:Landroid/content/ContentResolver;

    .line 1056
    invoke-virtual {v10}, Landroid/support/v7/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    move v10, v7

    .line 1058
    :goto_5
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_c

    iget-object v8, v1, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 1059
    invoke-virtual {v8, v13, v7, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget v8, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    add-int/2addr v8, v15

    iput v8, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v10, v15

    const/16 v8, 0x3e

    goto :goto_5

    :cond_c
    if-eqz v14, :cond_d

    .line 1072
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :catch_1
    :cond_d
    :goto_6
    invoke-virtual {v11}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result v8

    sub-int/2addr v8, v12

    if-ne v10, v8, :cond_e

    iget-object v8, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 1084
    invoke-virtual {v8}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v11, v12

    .line 1085
    invoke-virtual {v1, v11, v12}, Landroid/support/v7/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    int-to-long v10, v10

    .line 1086
    invoke-virtual {v1, v10, v11}, Landroid/support/v7/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    iget-object v8, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 1087
    invoke-virtual {v8}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x3e

    goto/16 :goto_2

    .line 1081
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "BUG: Length sanity check failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_f

    .line 1072
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1077
    :catch_2
    :cond_f
    throw v0

    :catch_3
    if-eqz v14, :cond_10

    .line 1072
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_10
    return v5

    :catch_5
    if-eqz v14, :cond_11

    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_11
    return v5

    :catch_7
    if-eqz v14, :cond_12

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_12
    return v5

    :cond_13
    return v7

    :cond_14
    :goto_7
    const-wide/16 v2, 0x0

    .line 925
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 926
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 927
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    return v7
.end method

.method private makeNotificationInd()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    :cond_0
    const/16 v0, 0x8c

    .line 777
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x82

    .line 778
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x98

    .line 781
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8d

    .line 786
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x89

    .line 791
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x96

    .line 796
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x8a

    .line 799
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8e

    .line 804
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x88

    .line 809
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x83

    .line 814
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private makeNotifyResp()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    :cond_0
    const/16 v0, 0x8c

    .line 716
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x83

    .line 717
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x98

    .line 720
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8d

    .line 725
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x95

    .line 730
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private makeReadRecInd()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    :cond_0
    const/16 v0, 0x8c

    .line 668
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x87

    .line 669
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x8d

    .line 672
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8b

    .line 677
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x97

    .line 682
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x89

    .line 687
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x85

    .line 692
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x9b

    .line 695
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private makeSendReqPdu()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    :cond_0
    const/16 v0, 0x8c

    .line 831
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x80

    .line 832
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    const/16 v0, 0x98

    .line 835
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPduHeader:Landroid/support/v7/mms/pdu/PduHeaders;

    .line 837
    invoke-virtual {v2, v0}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 842
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    const/16 v0, 0x8d

    .line 845
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x85

    .line 850
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x89

    .line 853
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x97

    .line 857
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    move v1, v2

    :cond_3
    const/16 v0, 0x82

    .line 862
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    move v1, v2

    :cond_4
    const/16 v0, 0x81

    .line 867
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return v2

    :cond_6
    :goto_0
    const/16 v0, 0x96

    .line 877
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x8a

    .line 881
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x88

    .line 884
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x8f

    .line 887
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x86

    .line 890
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x90

    .line 893
    invoke-direct {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendHeader(I)I

    const/16 v0, 0x84

    .line 896
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendOctet(I)V

    .line 899
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeMessageBody()I

    move-result v0

    return v0

    .line 840
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected append(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 204
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    return-void
.end method

.method protected appendDateValue(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "date"
        }
    .end annotation

    .line 405
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/mms/pdu/PduComposer;->appendLongInteger(J)V

    return-void
.end method

.method protected appendEncodedString(Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "enStr"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v0

    .line 336
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 346
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->newbuf()V

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 347
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    move-result-object v1

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortInteger(I)V

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    .line 352
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->getLength()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->pop()V

    int-to-long v0, p1

    .line 354
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/mms/pdu/PduComposer;->appendValueLength(J)V

    iget-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mStack:Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    .line 355
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->copy()V

    return-void
.end method

.method protected appendLongInteger(J)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "longInt"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p1

    move v3, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    if-ge v3, v5, :cond_0

    ushr-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortLength(I)V

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v5

    :goto_1
    if-ge v0, v3, :cond_1

    ushr-long v6, p1, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v2, v6

    .line 281
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    sub-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected appendOctet(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendQuotedString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "str"
        }
    .end annotation

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendQuotedString([B)V

    return-void
.end method

.method protected appendQuotedString([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    const/16 v0, 0x22

    .line 443
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 444
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 445
    invoke-virtual {p0, v1}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendShortInteger(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendShortLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendTextString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "str"
        }
    .end annotation

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendTextString([B)V

    return-void
.end method

.method protected appendTextString([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    .line 300
    invoke-virtual {p0, v2}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 303
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/mms/pdu/PduComposer;->arraycopy([BII)V

    .line 304
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendUintvarInteger(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    mul-int/lit8 v3, v2, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 387
    invoke-virtual {p0, v3}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 392
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    return-void
.end method

.method protected appendValueLength(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 423
    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer;->appendShortLength(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    .line 427
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduComposer;->append(I)V

    .line 428
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/mms/pdu/PduComposer;->appendUintvarInteger(J)V

    return-void
.end method

.method protected arraycopy([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "pos",
            "length"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 196
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    return-void
.end method

.method public make()[B
    .locals 3

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x85

    if-eq v0, v1, :cond_3

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    return-object v2

    .line 166
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeNotifyResp()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 181
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeNotificationInd()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 176
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeReadRecInd()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 171
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeAckInd()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 161
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer;->makeSendReqPdu()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
