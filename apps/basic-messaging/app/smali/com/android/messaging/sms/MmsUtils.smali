.class public Lcom/android/messaging/sms/MmsUtils;
.super Ljava/lang/Object;
.source "MmsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/MmsUtils$MmsInfo;,
        Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;,
        Lcom/android/messaging/sms/MmsUtils$SendReqResp;,
        Lcom/android/messaging/sms/MmsUtils$AttachmentInfo;
    }
.end annotation


# static fields
.field private static final ALL_THREADS_URI:Landroid/net/Uri;

.field public static final DEFAULT_DELIVERY_REPORT_MODE:Z = false

.field private static final DEFAULT_DURATION:I = 0x1388

.field public static final DEFAULT_EXPIRY_TIME_IN_SECONDS:J = 0x93a80L

.field public static final DEFAULT_PRIORITY:I = 0x81

.field public static final DEFAULT_READ_REPORT_MODE:Z = false

.field private static final DUP_NOTIFICATION_QUERY_SELECTION:Ljava/lang/String; = "((m_type<>?) OR (exp>?)) AND (date>?) AND (date<?) AND (ct_l=?)"

.field private static final DUP_NOTIFICATION_QUERY_SELECTION_OLD:Ljava/lang/String; = "(m_type=?) AND (ct_l=?)"

.field public static final INVALID_TIMESTAMP:J = 0x0L

.field public static final MAX_IDS_PER_QUERY:I = 0x80

.field private static final MAX_RETURN:I = 0x20

.field public static final MAX_SMS_RETRY:I = 0x3

.field public static final MAX_VIDEO_ATTACHMENT_COUNT:I = 0x1

.field public static final MIN_IMAGE_BYTE_SIZE:I = 0x4000

.field public static final MIN_VIDEO_BYTES_PER_SECOND:I = 0x1000

.field public static final MMS_DUMP_PREFIX:Ljava/lang/String; = "mmsdump-"

.field private static final MMS_MAX_SIZE_SLOP:I = 0x400

.field public static final MMS_PART_CONTENT_URI:Landroid/net/Uri;

.field public static final MMS_REQUEST_AUTO_RETRY:I = 0x1

.field public static final MMS_REQUEST_MANUAL_RETRY:I = 0x2

.field public static final MMS_REQUEST_NO_RETRY:I = 0x3

.field public static final MMS_REQUEST_SUCCEEDED:I = 0x0

.field public static final PDU_HEADER_VALUE_UNDEFINED:I = 0x0

.field private static final RECIPIENTS_PROJECTION:[Ljava/lang/String;

.field private static final RECIPIENT_IDS:I = 0x1

.field private static final REMOTE_MMS_SELECTION:Ljava/lang/String;

.field private static final REMOTE_SMS_SELECTION:Ljava/lang/String;

.field private static final SINGLE_CANONICAL_ADDRESS_URI:Landroid/net/Uri;

.field public static final SMS_DUMP_PREFIX:Ljava/lang/String; = "smsdump-"

.field public static final STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final TEST_CARRIERS_PROJECTION:[Ljava/lang/String;

.field private static final TEST_DATE_SENT_PROJECTION:[Ljava/lang/String;

.field public static final TYPE_NONE:I = -0x1

.field private static sHasSmsDateSentColumn:Ljava/lang/Boolean; = null

.field private static sNoSubjectStrings:[Ljava/lang/String; = null

.field private static final sSmilAudioPart:Ljava/lang/String; = "<par dur=\"%2$dms\"><audio src=\"%1$s\" dur=\"%2$dms\" /></par>"

.field private static final sSmilImagePart:Ljava/lang/String; = "<par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" /></par>"

.field private static final sSmilNonVisualAttachmentsOnly:Ljava/lang/String; = "<smil><head><layout><root-layout/></layout></head><body>%s</body></smil>"

.field private static final sSmilNonVisualAttachmentsWithText:Ljava/lang/String; = "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

.field private static final sSmilPart:Ljava/lang/String; = "<par dur=\"5000ms\"><ref src=\"%s\" /></par>"

.field private static final sSmilTextOnly:Ljava/lang/String; = "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

.field private static final sSmilTextPart:Ljava/lang/String; = "<par dur=\"5000ms\"><text src=\"%s\" region=\"Text\" /></par>"

.field private static final sSmilVideoPart:Ljava/lang/String; = "<par dur=\"%2$dms\"><video src=\"%1$s\" dur=\"%2$dms\" region=\"Image\" /></par>"

.field private static final sSmilVisualAttachmentsOnly:Ljava/lang/String; = "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

.field private static final sSmilVisualAttachmentsWithText:Ljava/lang/String; = "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

.field private static sUseSystemApn:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x4

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x6

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x5

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%s IN (%d, %d, %d, %d, %d))"

    .line 164
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->REMOTE_SMS_SELECTION:Ljava/lang/String;

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "msg_box"

    const-string v1, "m_type"

    const/16 v2, 0x80

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x82

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x84

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v2

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "((%s IN (%d, %d, %d, %d)) AND (%s IN (%d, %d, %d)))"

    .line 174
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->REMOTE_MMS_SELECTION:Ljava/lang/String;

    .line 723
    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 724
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "simple"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->ALL_THREADS_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "recipient_ids"

    .line 726
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->RECIPIENTS_PROJECTION:[Ljava/lang/String;

    const-string v0, "content://mms-sms/canonical-address"

    .line 768
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->SINGLE_CANONICAL_ADDRESS_URI:Landroid/net/Uri;

    const-string v0, "date_sent"

    .line 1484
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->TEST_DATE_SENT_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->sHasSmsDateSentColumn:Ljava/lang/Boolean;

    const-string v1, "mmsc"

    .line 1521
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->TEST_CARRIERS_PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;

    const-string v1, "content://mms/part"

    .line 1627
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    .line 1843
    new-instance v1, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v0}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMessageToUri(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIJ)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "resolver",
            "uri",
            "subId",
            "address",
            "body",
            "subject",
            "date",
            "read",
            "seen",
            "status",
            "type",
            "threadId"
        }
    .end annotation

    .line 864
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "address"

    .line 866
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p3, "date"

    .line 868
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 870
    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "read"

    invoke-virtual {v0, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 871
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "seen"

    invoke-virtual {v0, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "subject"

    .line 872
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "body"

    .line 873
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p3, "sub_id"

    .line 875
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 p2, -0x1

    if-eq p9, p2, :cond_2

    const-string/jumbo p2, "status"

    .line 878
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p10, :cond_3

    const-string/jumbo p2, "type"

    .line 881
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-wide/16 p2, -0x1

    cmp-long p2, p11, p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "thread_id"

    .line 884
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 886
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static addOtherPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "messagePart",
            "srcName"
        }
    .end annotation

    .line 577
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 578
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v2, "BasicMessagingApp"

    .line 580
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addPart attachmentUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    invoke-static {v0}, Lcom/android/messaging/sms/MmsUtils;->getMediaFileSize(Landroid/net/Uri;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 586
    invoke-static {p0, p1, p3, v0, p2}, Lcom/android/messaging/sms/MmsUtils;->addPartForUri(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return v1
.end method

.method private static addPartForUri(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "srcName",
            "uri",
            "contentType"
        }
    .end annotation

    .line 526
    new-instance p0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    .line 527
    invoke-virtual {p0, p3}, Landroid/support/v7/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 528
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    .line 530
    invoke-static {p0, p2}, Lcom/android/messaging/sms/MmsUtils;->setPartContentLocationAndId(Landroid/support/v7/mms/pdu/PduPart;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1, p0}, Landroid/support/v7/mms/pdu/PduBody;->addPart(Landroid/support/v7/mms/pdu/PduPart;)Z

    return-void
.end method

.method private static addPicturePart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;ILcom/basicphones/messaging/datamodel/data/MessagePartData;IIILjava/lang/String;Ljava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "index",
            "messagePart",
            "widthLimit",
            "heightLimit",
            "maxPartSize",
            "srcName",
            "contentType"
        }
    .end annotation

    move-object v7, p0

    .line 459
    invoke-virtual/range {p3 .. p3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 460
    invoke-virtual/range {p3 .. p3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getWidth()I

    move-result v3

    .line 461
    invoke-virtual/range {p3 .. p3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move/from16 v2, p4

    move/from16 v5, p5

    if-le v4, v3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-le v5, v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eq v8, v9, :cond_2

    move v14, v5

    move v5, v2

    move v2, v14

    .line 471
    :cond_2
    invoke-static {p0, v6}, Lcom/android/messaging/util/ImageUtils;->getOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v8

    .line 472
    invoke-static {p0, v6}, Lcom/android/messaging/sms/MmsUtils;->getDataLength(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v9

    const-string v10, "BasicMessagingApp"

    if-gtz v9, :cond_3

    .line 474
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Can\'t get image"

    invoke-static {v10, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 v11, 0x2

    .line 478
    invoke-static {v10, v11}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const-string v12, "addPicturePart size: "

    if-eqz v1, :cond_4

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " width: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " widthLimit: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " height: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " heightLimit: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v13, p6

    if-gt v9, v13, :cond_7

    if-gt v3, v2, :cond_7

    if-gt v4, v5, :cond_7

    if-eqz v8, :cond_5

    if-ne v8, v0, :cond_7

    .line 496
    :cond_5
    invoke-static {v10, v11}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "addPicturePart - already sized"

    .line 497
    invoke-static {v10, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_6
    new-instance v0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    .line 500
    invoke-virtual {v0, v6}, Landroid/support/v7/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 501
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    goto :goto_2

    :cond_7
    move v0, v2

    move v1, v5

    move/from16 v2, p6

    move v5, v8

    move-object v7, p0

    move-object/from16 v8, p8

    .line 503
    invoke-static/range {v0 .. v8}, Lcom/android/messaging/sms/MmsUtils;->getResizedImageAsPart(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object v1

    array-length v9, v1

    :goto_2
    move-object/from16 v1, p7

    .line 513
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->setPartContentLocationAndId(Landroid/support/v7/mms/pdu/PduPart;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 515
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/mms/pdu/PduBody;->addPart(ILandroid/support/v7/mms/pdu/PduPart;)V

    .line 517
    invoke-static {v10, v11}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v9

    .line 506
    :cond_9
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    const-string v1, "Can\'t resize image: not enough memory?"

    .line 507
    invoke-static {v10, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    throw v0
.end method

.method private static addSmilPart(Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "pb",
            "smilTemplate",
            "smilBody"
        }
    .end annotation

    .line 593
    new-instance v0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    const-string/jumbo v1, "smil"

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentId([B)V

    const-string/jumbo v1, "smil.xml"

    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentLocation([B)V

    const-string v1, "application/smil"

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    .line 597
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduPart;->setData([B)V

    const/4 p1, 0x0

    .line 599
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/mms/pdu/PduBody;->addPart(ILandroid/support/v7/mms/pdu/PduPart;)V

    return-void
.end method

.method private static addTextPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "text",
            "srcName"
        }
    .end annotation

    .line 438
    new-instance p0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    const/16 v0, 0x6a

    .line 441
    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduPart;->setCharset(I)V

    const-string/jumbo v0, "text/plain"

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    .line 447
    invoke-static {p0, p3}, Lcom/android/messaging/sms/MmsUtils;->setPartContentLocationAndId(Landroid/support/v7/mms/pdu/PduPart;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/mms/pdu/PduPart;->setData([B)V

    .line 451
    invoke-virtual {p1, p0}, Landroid/support/v7/mms/pdu/PduBody;->addPart(Landroid/support/v7/mms/pdu/PduPart;)Z

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static addVCardPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "messagePart",
            "srcName"
        }
    .end annotation

    .line 537
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 538
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 539
    invoke-static {p0, v0}, Lcom/android/messaging/sms/MmsUtils;->getDataLength(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    const-string v2, "BasicMessagingApp"

    if-gtz v1, :cond_0

    .line 541
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "Can\'t get vcard"

    invoke-static {v2, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 545
    :cond_0
    invoke-static {p0, p1, p3, v0, p2}, Lcom/android/messaging/sms/MmsUtils;->addPartForUri(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 547
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 548
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addVCardPart size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private static addVideoPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pb",
            "messagePart",
            "srcName"
        }
    .end annotation

    .line 560
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 561
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v2, "BasicMessagingApp"

    .line 563
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addPart attachmentUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "video/3gpp2"

    .line 571
    :cond_1
    invoke-static {p0, p1, p3, v0, p2}, Lcom/android/messaging/sms/MmsUtils;->addPartForUri(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 572
    invoke-static {v0}, Lcom/android/messaging/sms/MmsUtils;->getMediaFileSize(Landroid/net/Uri;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static allowMmsAutoRetrieve(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 1160
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1162
    invoke-static {p0}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    const v2, 0x7f120072

    .line 1164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050002

    .line 1165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 1163
    invoke-virtual {v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f120073

    .line 1168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f050003

    .line 1169
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1167
    invoke-virtual {v1, v2, v0}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1170
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isDataRoamingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isRoaming()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static bugleStatusForMms(ZZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "isOutgoing",
            "isNotification",
            "messageBox"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x65

    goto :goto_1

    :cond_3
    const/16 p0, 0x64

    :goto_1
    return p0
.end method

.method private static buildMessageBodyFromPdus([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgs"
        }
    .end annotation

    .line 1051
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1053
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->replaceFormFeeds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1060
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->replaceFormFeeds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bytes",
            "charsetName"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1458
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmsUtils.bytesToString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static cleanseMmsSubject(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resources",
            "subject"
        }
    .end annotation

    .line 1095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->sNoSubjectStrings:[Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f030003

    .line 1100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/messaging/sms/MmsUtils;->sNoSubjectStrings:[Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/android/messaging/sms/MmsUtils;->sNoSubjectStrings:[Ljava/lang/String;

    .line 1102
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 1103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static clearMmsStatus(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 2159
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "st"

    .line 2160
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static createDebugNotificationInd(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2597
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2599
    invoke-static {p0}, Lcom/android/messaging/util/DebugUtils;->receiveFromDumpFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 2600
    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->receiveFromDumpFile([B)Landroid/support/v7/mms/pdu/RetrieveConf;

    move-result-object v3

    .line 2602
    new-instance v4, Landroid/support/v7/mms/pdu/NotificationInd;

    invoke-direct {v4}, Landroid/support/v7/mms/pdu/NotificationInd;-><init>()V

    .line 2603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, 0x258

    add-long/2addr v5, v7

    .line 2604
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/mms/pdu/NotificationInd;->setTransactionId([B)V

    .line 2605
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/RetrieveConf;->getMmsVersion()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/support/v7/mms/pdu/NotificationInd;->setMmsVersion(I)V

    .line 2606
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/RetrieveConf;->getFrom()Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/mms/pdu/NotificationInd;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 2607
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/RetrieveConf;->getSubject()Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/mms/pdu/NotificationInd;->setSubject(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 2608
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/mms/pdu/NotificationInd;->setExpiry(J)V

    .line 2609
    array-length v2, v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/mms/pdu/NotificationInd;->setMessageSize(J)V

    .line 2610
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/RetrieveConf;->getMessageClass()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v7/mms/pdu/NotificationInd;->setMessageClass([B)V

    .line 2612
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2613
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2614
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 2615
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/support/v7/mms/pdu/NotificationInd;->setContentLocation([B)V

    .line 2618
    new-instance p0, Landroid/support/v7/mms/pdu/PduComposer;

    invoke-direct {p0, v1, v4}, Landroid/support/v7/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;)V

    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduComposer;->make()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2619
    array-length p0, v0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2620
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty or zero length PDU data"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static createMmsMessage(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mms",
            "conversationId",
            "participantId",
            "selfId",
            "bugleStatus"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1752
    invoke-static/range {p0 .. p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 1753
    iget v1, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mMmsMessageType:I

    const/16 v2, 0x82

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    const/16 v1, 0x64

    move/from16 v7, p4

    if-ge v7, v1, :cond_1

    .line 1756
    iget v1, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRetrieveStatus:I

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mResponseStatus:I

    :goto_1
    move/from16 v16, v1

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTransactionId:Ljava/lang/String;

    iget v10, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mPriority:I

    iget-object v11, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSubject:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    iget-boolean v13, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    .line 1761
    invoke-virtual/range {p0 .. p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getSize()J

    move-result-wide v14

    iget-wide v3, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mExpiryInMillis:J

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSentTimestampInMillis:J

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTimestampInMillis:J

    move-wide/from16 v21, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v7, p4

    .line 1758
    invoke-static/range {v2 .. v22}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createMmsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJIJJJ)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v1

    .line 1764
    iget-object v0, v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    .line 1765
    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->createMmsMessagePart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1768
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    goto :goto_2

    .line 1772
    :cond_3
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1773
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createEmptyMessagePart()Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_4
    return-object v1
.end method

.method public static createMmsMessagePart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "part"
        }
    .end annotation

    .line 1781
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_mms_text_limit"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1785
    iget-object p0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mText:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    .line 1790
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1792
    :cond_0
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createTextMessagePart(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p0

    goto :goto_0

    .line 1793
    :cond_1
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->isMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1794
    iget-object v0, p0, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->mContentType:Ljava/lang/String;

    .line 1795
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->getDataUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, -0x1

    .line 1794
    invoke-static {v0, p0, v1, v1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->createMediaMessagePart(Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static createMmsSendReq(Landroid/content/Context;I[Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;ZZJIJ)Landroid/support/v7/mms/pdu/SendReq;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "recipients",
            "message",
            "requireDeliveryReport",
            "requireReadReport",
            "expiryTime",
            "priority",
            "timestampMillis"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "BasicMessagingApp"

    .line 2409
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 2410
    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 2415
    array-length v2, v0

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2418
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2419
    aget-object v3, v0, v2

    .line 2420
    invoke-static {v3}, Lcom/android/messaging/util/EmailAddress;->isValidEmail(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2422
    aput-object v3, v5, v2

    goto :goto_1

    .line 2424
    :cond_0
    invoke-static {v3}, Lcom/android/messaging/sms/MmsUtils;->stripPhoneNumberSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-wide/from16 v12, p9

    .line 2430
    :try_start_0
    invoke-static/range {v3 .. v13}, Lcom/android/messaging/sms/MmsUtils;->createSendReq(Landroid/content/Context;I[Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;ZZJIJ)Landroid/support/v7/mms/pdu/SendReq;

    move-result-object v0
    :try_end_0
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Out of memory error creating sendReq PDU"

    .line 2436
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "InvalidHeaderValue creating sendReq PDU"

    .line 2434
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 2411
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MMS sendReq no recipient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createSendReq(Landroid/content/Context;I[Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;ZZJIJ)Landroid/support/v7/mms/pdu/SendReq;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "recipients",
            "message",
            "requireDeliveryReport",
            "requireReadReport",
            "expiryTime",
            "priority",
            "timestampMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 2472
    new-instance v0, Landroid/support/v7/mms/pdu/SendReq;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/SendReq;-><init>()V

    .line 2474
    invoke-static {p1}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalForSelf(Z)Ljava/lang/String;

    move-result-object v1

    .line 2475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2476
    new-instance v2, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-direct {v2, v1}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/mms/pdu/SendReq;->setFrom(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 2479
    :cond_0
    invoke-static {p2}, Landroid/support/v7/mms/pdu/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2481
    invoke-virtual {v0, p2}, Landroid/support/v7/mms/pdu/SendReq;->setTo([Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    .line 2484
    :cond_1
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2485
    new-instance p2, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsSubject()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/mms/pdu/SendReq;->setSubject(Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    :cond_2
    const-wide/16 v1, 0x3e8

    .line 2488
    div-long/2addr p9, v1

    invoke-virtual {v0, p9, p10}, Landroid/support/v7/mms/pdu/SendReq;->setDate(J)V

    .line 2490
    invoke-static {p0, p3, p1}, Lcom/android/messaging/sms/MmsUtils;->makePduBody(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Lcom/android/messaging/sms/MmsUtils$MmsInfo;

    move-result-object p0

    .line 2491
    iget-object p1, p0, Lcom/android/messaging/sms/MmsUtils$MmsInfo;->mPduBody:Landroid/support/v7/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/SendReq;->setBody(Landroid/support/v7/mms/pdu/PduBody;)V

    .line 2493
    iget p0, p0, Lcom/android/messaging/sms/MmsUtils$MmsInfo;->mMessageSize:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/mms/pdu/SendReq;->setMessageSize(J)V

    const-string p0, "personal"

    .line 2495
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/mms/pdu/SendReq;->setMessageClass([B)V

    .line 2497
    invoke-virtual {v0, p6, p7}, Landroid/support/v7/mms/pdu/SendReq;->setExpiry(J)V

    .line 2499
    invoke-virtual {v0, p8}, Landroid/support/v7/mms/pdu/SendReq;->setPriority(I)V

    const/16 p0, 0x80

    const/16 p1, 0x81

    if-eqz p4, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    move p2, p1

    .line 2501
    :goto_0
    invoke-virtual {v0, p2}, Landroid/support/v7/mms/pdu/SendReq;->setDeliveryReport(I)V

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    move p0, p1

    .line 2503
    :goto_1
    invoke-virtual {v0, p0}, Landroid/support/v7/mms/pdu/SendReq;->setReadReport(I)V

    return-object v0
.end method

.method public static deleteAllThreads()I
    .locals 3

    .line 2580
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2581
    sget-object v1, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static deleteMediaMessages()I
    .locals 11

    .line 1266
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1269
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct"

    .line 1272
    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->getMediaTypeSelectionSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "mid"

    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s AND (%s IN (SELECT %s FROM part WHERE %s))"

    .line 1266
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1273
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1274
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1281
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v5, v4, [J

    move v6, v2

    .line 1284
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 1285
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    goto :goto_0

    .line 1288
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v4, :cond_3

    move v1, v2

    :goto_1
    if-ge v2, v4, :cond_2

    add-int/lit16 v6, v2, 0x80

    .line 1295
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v2

    .line 1297
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1301
    invoke-static {v7}, Lcom/android/messaging/sms/MmsUtils;->getSqlInOperand(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%s IN %s"

    .line 1297
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1303
    invoke-static {v5, v2, v7}, Lcom/android/messaging/sms/MmsUtils;->getSqlInOperandArgs([JII)[Ljava/lang/String;

    move-result-object v2

    .line 1304
    sget-object v7, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v7, v8, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    const-string v9, "BasicMessagingApp"

    .line 1308
    invoke-static {v9, v8}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1309
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "deleteMediaMessages: deleting IDs = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x2c

    .line 1310
    invoke-static {v10}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", deleted = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {v9, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/2addr v1, v7

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1289
    throw v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static deleteMessage(Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageUri"
        }
    .end annotation

    .line 2590
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 2591
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static deleteMessagesOlderThan(J)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cutOffTimestampInMillis"
        }
    .end annotation

    .line 1367
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1369
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1372
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->getSmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date"

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s AND (%s<=%d)"

    .line 1369
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1375
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1377
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1380
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    div-long/2addr p0, v7

    .line 1382
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v6, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1377
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1383
    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1, p0, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static deleteThread(JJ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "threadId",
            "cutOffTimestampInMillis"
        }
    .end annotation

    .line 2569
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2570
    sget-object v1, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p2, v1

    if-gez p1, :cond_0

    .line 2573
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "date<=?"

    .line 2572
    invoke-virtual {v0, p0, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 2575
    invoke-virtual {v0, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static downloadMmsMessage(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Bundle;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "notificationUri",
            "subId",
            "subPhoneNumber",
            "transactionId",
            "contentLocation",
            "autoDownload",
            "receivedTimestampInSeconds",
            "extras"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v0, p2

    move-object/from16 v6, p5

    const-string v12, "MmsUtils: failed to download message "

    const-string v1, "MmsUtils: Reading MMS from dump file: "

    const-string v2, "MmsUtils: Downloading MMS via MMS lib API; notification message: "

    .line 1849
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x3

    const-string v15, "BasicMessagingApp"

    if-eqz v3, :cond_0

    const-string v0, "MmsUtils: Download from empty content location URL"

    .line 1850
    invoke-static {v15, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    new-instance v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {v0, v4, v14, v13}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object v0

    .line 1854
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/messaging/sms/MmsUtils;->isMmsDataAvailable(I)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_1

    const-string v0, "MmsUtils: failed to download message, no data available"

    .line 1855
    invoke-static {v15, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    new-instance v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v14, v13, v1}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;I)V

    return-object v0

    .line 1865
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 1867
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1868
    invoke-static {v15, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1872
    invoke-static {v1}, Lcom/android/messaging/util/DebugUtils;->receiveFromDumpFile(Ljava/lang/String;)[B

    move-result-object v1

    .line 1873
    invoke-static {v1}, Lcom/android/messaging/sms/MmsUtils;->receiveFromDumpFile([B)Landroid/support/v7/mms/pdu/RetrieveConf;

    move-result-object v16
    :try_end_0
    .catch Lcom/android/messaging/sms/MmsFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v17, v10

    move-object/from16 v10, v16

    .line 1903
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/android/messaging/sms/MmsUtils;->insertDownloadedMessageAndSendResponse(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/support/v7/mms/pdu/RetrieveConf;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    move-result-object v0

    return-object v0

    :cond_3
    move/from16 v17, v10

    .line 1875
    invoke-static {v15, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    :cond_4
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "MmsUtils: Incoming MMS came from unknown SIM"

    .line 1881
    invoke-static {v15, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    new-instance v0, Lcom/android/messaging/sms/MmsFailureException;

    const-string v1, "Message from unknown SIM"

    invoke-direct {v0, v4, v1}, Lcom/android/messaging/sms/MmsFailureException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v14

    .line 1886
    :goto_0
    invoke-static {v5}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    :goto_1
    if-nez p9, :cond_8

    .line 1889
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_8
    move-object/from16 v1, p9

    :goto_2
    const-string v2, "notification_uri"

    .line 1891
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "sub_id"

    .line 1892
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "sub_phone_number"

    move-object/from16 v3, p3

    .line 1893
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "transaction_id"

    move-object/from16 v3, p4

    .line 1894
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_location"

    .line 1895
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auto_download"

    move/from16 v3, p6

    .line 1896
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "received_timestamp"

    move-wide/from16 v3, p7

    .line 1897
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, p0

    .line 1900
    invoke-static {v2, v0, v6, v1}, Lcom/android/messaging/sms/MmsSender;->downloadMms(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    :try_end_1
    .catch Lcom/android/messaging/sms/MmsFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v10

    .line 1911
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v10, v17

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1909
    iget v10, v0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 1913
    :goto_4
    new-instance v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {v0, v10, v14, v13}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object v0
.end method

.method public static dumpPdu([BLandroid/support/v7/mms/pdu/GenericPdu;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "rawPdu",
            "pdu"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2693
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2696
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mmsdump-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->getDumpFileId(Landroid/support/v7/mms/pdu/GenericPdu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2697
    invoke-static {p1, v1}, Lcom/android/messaging/util/DebugUtils;->getDebugFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2700
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2701
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2703
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2704
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2706
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 2708
    invoke-static {p1}, Lcom/android/messaging/util/DebugUtils;->ensureReadable(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2706
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 2707
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 2710
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dumpPdu: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicMessagingApp"

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getAddresses(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "spaceSepIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 772
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 773
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "BasicMessagingApp"

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 777
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_0

    .line 779
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MmsUtils.getAddresses: invalid id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 791
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/android/messaging/sms/MmsUtils;->SINGLE_CANONICAL_ADDRESS_URI:Landroid/net/Uri;

    .line 792
    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 791
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 795
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MmsUtils.getAddresses: query failed for id "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v8}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 799
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 800
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 801
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 802
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 804
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Canonical MMS/SMS address is empty for id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    :cond_2
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 809
    throw p0

    :catch_1
    move-exception v6

    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MmsUtils.getAddresses: invalid id. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 812
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 813
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No MMS addresses found from ids string ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static getConnectivityEventNetworkType(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 2673
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2674
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string p0, "networkType"

    .line 2675
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "networkInfo"

    .line 2677
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    if-eqz p0, :cond_1

    .line 2680
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static getDataLength(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    const-string v0, "getDataLength couldn\'t close: "

    const-string v1, "BasicMessagingApp"

    const-string v2, "getDataLength couldn\'t stream: "

    const-string v3, "getDataLength couldn\'t open: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 616
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v5, :cond_1

    .line 627
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v4

    :catch_1
    move-exception p0

    .line 620
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 627
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 623
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    .line 627
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v4

    :goto_4
    if-eqz v5, :cond_3

    .line 627
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :cond_3
    :goto_5
    throw p0
.end method

.method private static getDumpFileId(Landroid/support/v7/mms/pdu/GenericPdu;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pdu"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2726
    instance-of v0, p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    .line 2727
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/RetrieveConf;->getMessageId()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2728
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/RetrieveConf;->getMessageId()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 2729
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/RetrieveConf;->getTransactionId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2730
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/RetrieveConf;->getTransactionId()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2733
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2734
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static getDumpSmsOrMmsPref(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "prefKeyRes",
            "defaultKeyRes"
        }
    .end annotation

    .line 1619
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1621
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    .line 1622
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1623
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 1624
    invoke-virtual {v1, p0, p1}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getDupNotifications(Landroid/content/Context;Landroid/support/v7/mms/pdu/NotificationInd;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "nInd"
        }
    .end annotation

    .line 2181
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2183
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 2190
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object p1

    const-string v2, "bugle_mms_wap_push_dedup_time_limit_secs"

    const-wide/32 v3, 0x93a80

    invoke-virtual {p1, v2, v3, v4}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/16 v4, 0x82

    if-lez p1, :cond_0

    .line 2196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v7, v5, v2

    add-long/2addr v2, v5

    .line 2202
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2203
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2204
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 2205
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v4, v5, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "((m_type<>?) OR (exp>?)) AND (date>?) AND (date<?) AND (ct_l=?)"

    goto :goto_0

    .line 2213
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "(m_type=?) AND (ct_l=?)"

    :goto_0
    move-object v7, p1

    move-object v6, v1

    .line 2220
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const-string p1, "_id"

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v8, 0x0

    move-object v2, p0

    .line 2219
    invoke-static/range {v2 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2223
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    const/16 v2, 0x20

    .line 2227
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2228
    new-array v2, p1, [Ljava/lang/String;

    move v3, v1

    .line 2229
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, p1, :cond_1

    .line 2230
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2237
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_2
    const-string v1, "BasicMessagingApp"

    .line 2235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 2237
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2238
    throw p1

    :cond_3
    :goto_5
    return-object v0
.end method

.method private static getMediaDurationMs(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "part",
            "defaultDurationMs"
        }
    .end annotation

    const-string v0, "Error extracting duration from "

    .line 408
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 409
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 410
    :goto_1
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 413
    new-instance p0, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;

    invoke-direct {p0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;-><init>()V

    .line 415
    :try_start_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->setDataSource(Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 416
    invoke-virtual {p0, v1, p2}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->extractInteger(II)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {p0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BasicMessagingApp"

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    invoke-virtual {p0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    return p2

    :goto_2
    invoke-virtual {p0}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    .line 423
    throw p1
.end method

.method public static getMediaFileSize(Landroid/net/Uri;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const-string v0, "MmsUtils.getMediaFileSize: failed to close "

    const-string v1, "BasicMessagingApp"

    const-string v2, "MmsUtils.getMediaFileSize: cound not find media file: "

    .line 699
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 702
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "r"

    invoke-virtual {v3, p0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 704
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 711
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    if-eqz v4, :cond_2

    .line 711
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 707
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 711
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_3
    if-eqz v4, :cond_3

    .line 711
    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    :cond_3
    :goto_4
    throw p0
.end method

.method public static getMediaTypeSelectionSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contentTypeColumn"
        }
    .end annotation

    .line 1235
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "image/%"

    const-string/jumbo v4, "video/%"

    const-string v6, "audio/%"

    const-string v8, "application/ogg"

    move-object v1, p0

    move-object v3, p0

    move-object v5, p0

    move-object v7, p0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "((%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s LIKE \'%s\') OR (%s=\'%s\'))"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageDate(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "sms",
            "now"
        }
    .end annotation

    .line 1074
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x8

    const/16 v2, 0x12

    const/16 v3, 0x7db

    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1075
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1076
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1077
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p1

    .line 1083
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsSender(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recipients",
            "mmsUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1699
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 1702
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    .line 1703
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1709
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1710
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "addr"

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "address"

    const-string p1, "charset"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type=137"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1707
    invoke-static/range {v1 .. v7}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1717
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1718
    invoke-static {p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;->get(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1722
    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMmsTypeSelectionSql()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->REMOTE_MMS_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrCreateSmsThreadId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "dest"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 822
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 824
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/messaging/sms/MmsSmsUtils$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MmsUtils: getting thread id failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getOrCreateThreadId(Landroid/content/Context;Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "dests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 833
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 839
    :try_start_0
    invoke-static {p0, v2}, Lcom/android/messaging/sms/MmsSmsUtils$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 841
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MmsUtils: getting thread id failed: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getRawRecipientIdsForThread(J)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "threadId"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 748
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/messaging/sms/MmsUtils;->ALL_THREADS_URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/messaging/sms/MmsUtils;->RECIPIENTS_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id=?"

    .line 752
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 750
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 755
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 758
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 762
    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getRecipientsByThread(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "threadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 734
    invoke-static {p0, p1}, Lcom/android/messaging/sms/MmsUtils;->getRawRecipientIdsForThread(J)Ljava/lang/String;

    move-result-object p0

    .line 735
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 736
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 737
    invoke-static {p1, p0}, Lcom/android/messaging/sms/MmsUtils;->getAddresses(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getRequestStatusDescription(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (check MmsUtils)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "NO_RETRY"

    return-object p0

    :cond_1
    const-string p0, "MANUAL_RETRY"

    return-object p0

    :cond_2
    const-string p0, "AUTO_RETRY"

    return-object p0

    :cond_3
    const-string p0, "SUCCEEDED"

    return-object p0
.end method

.method private static getResizedImageAsPart(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "widthLimit",
            "heightLimit",
            "byteLimit",
            "width",
            "height",
            "orientation",
            "imageUri",
            "context",
            "contentType"
        }
    .end annotation

    .line 675
    new-instance v0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 677
    invoke-static/range {v1 .. v9}, Lcom/android/messaging/util/ImageUtils$ImageResizer;->getResizedImageData(IIIIIILandroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 680
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Resize image failed."

    .line 681
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 686
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setData([B)V

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 688
    invoke-static {v2, v1}, Lcom/android/messaging/util/ImageUtils;->isGif(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "image/gif"

    goto :goto_0

    :cond_2
    const-string v1, "image/jpeg"

    .line 690
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    return-object v0
.end method

.method private static getSmilTemplate(ZZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hasVisualAttachments",
            "hasNonVisualAttachments",
            "hasText"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    goto :goto_0

    :cond_0
    const-string p0, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>%s</body></smil>"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "<smil><head><layout><root-layout/></layout></head><body>%s</body></smil>"

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static getSmsMessageFromDeliveryReport(Landroid/content/Intent;)Landroid/telephony/SmsMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "pdu"

    .line 1197
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 1198
    invoke-static {p0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsRecipients(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1112
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 1113
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1115
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1117
    :cond_0
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsTypeSelectionSql()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->REMOTE_SMS_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static getSqlInOperand(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ",?"

    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 1335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSqlInOperandArgs([JII)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "ids",
            "start",
            "count"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1352
    :cond_0
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 1354
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2742
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 2743
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2744
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2745
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2748
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static groupMmsEnabled(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subId",
            "conversationId"
        }
    .end annotation

    .line 647
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 649
    invoke-static {p0}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0b0015

    .line 651
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 652
    invoke-virtual {v1, p1, v0}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 653
    invoke-static {p0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/messaging/sms/MmsConfig;->getGroupMmsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasSmsDateSentColumn()Z
    .locals 9

    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->sHasSmsDateSentColumn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1498
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1499
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1500
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/android/messaging/sms/MmsUtils;->TEST_DATE_SENT_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_sent ASC LIMIT 1"

    invoke-static/range {v2 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    .line 1508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->sHasSmsDateSentColumn:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BasicMessagingApp"

    const-string v3, "date_sent in sms table does not exist"

    .line 1510
    invoke-static {v2, v3, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 1511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->sHasSmsDateSentColumn:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1514
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1516
    :cond_0
    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->sHasSmsDateSentColumn:Ljava/lang/Boolean;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static insertDownloadedMessageAndSendResponse(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/support/v7/mms/pdu/RetrieveConf;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "notificationUri",
            "subId",
            "subPhoneNumber",
            "transactionId",
            "contentLocation",
            "autoDownload",
            "receivedTimestampInSeconds",
            "retrieveConf"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p5

    const-string v0, "UTF-8"

    move-object/from16 v1, p4

    .line 1921
    invoke-static {v1, v0}, Lcom/android/messaging/sms/MmsUtils;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    .line 1924
    invoke-virtual/range {p9 .. p9}, Landroid/support/v7/mms/pdu/RetrieveConf;->getRetrieveStatus()I

    move-result v10

    const/16 v0, 0x80

    const/4 v11, 0x2

    if-eq v10, v0, :cond_2

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    if-lt v10, v0, :cond_1

    const/16 v0, 0xe0

    if-ge v10, v0, :cond_1

    move v12, v11

    goto :goto_2

    .line 1933
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmsUtils: failed to retrieve message; retrieveStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move v12, v0

    .line 1936
    :goto_2
    new-instance v3, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 1937
    invoke-virtual/range {p9 .. p9}, Landroid/support/v7/mms/pdu/RetrieveConf;->getRetrieveStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retr_st"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1938
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v12, :cond_4

    if-eqz p6, :cond_3

    const/16 v0, 0x81

    .line 1944
    invoke-static {p0, v7, v9, v8, v0}, Lcom/android/messaging/sms/MmsUtils;->sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V

    goto :goto_3

    .line 1947
    :cond_3
    invoke-static {p0, v7, v9, v8}, Lcom/android/messaging/sms/MmsUtils;->sendAcknowledgeForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;)V

    :goto_3
    move-object v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move-object/from16 v6, p5

    .line 1951
    invoke-static/range {v0 .. v6}, Lcom/android/messaging/sms/MmsUtils;->insertReceivedMmsMessage(Landroid/content/Context;Landroid/support/v7/mms/pdu/RetrieveConf;ILjava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1953
    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_4
    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    if-ne v12, v11, :cond_6

    if-eqz p6, :cond_6

    const/16 v0, 0x83

    .line 1958
    invoke-static {p0, v7, v9, v8, v0}, Lcom/android/messaging/sms/MmsUtils;->sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 1961
    :goto_5
    new-instance v1, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {v1, v12, v10, v0}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object v1
.end method

.method public static insertReceivedMmsMessage(Landroid/content/Context;Landroid/support/v7/mms/pdu/RetrieveConf;ILjava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "retrieveConf",
            "subId",
            "subPhoneNumber",
            "receivedTimestampInSeconds",
            "contentLocation"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "MmsUtils: Inserted MMS message into telephony, uri: "

    .line 959
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;

    move-result-object v2

    const/4 v8, 0x0

    .line 962
    :try_start_0
    sget-object v4, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/mms/pdu/PduPersister;->persist(Landroid/support/v7/mms/pdu/GenericPdu;Landroid/net/Uri;ILjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v8

    .line 969
    new-instance p3, Landroid/content/ContentValues;

    const/4 p1, 0x2

    invoke-direct {p3, p1}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "date"

    .line 971
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "ct_l"

    .line 974
    invoke-virtual {p3, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p2, v8

    invoke-static/range {p0 .. p5}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 976
    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 977
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/support/v7/mms/pdu/MmsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 983
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: update mms received message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 980
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: persist mms received message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v8
.end method

.method public static insertSendReq(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;ILjava/lang/String;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pdu",
            "subId",
            "subPhoneNumber"
        }
    .end annotation

    .line 934
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;

    move-result-object v1

    const/4 v7, 0x0

    .line 938
    :try_start_0
    sget-object v3, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/mms/pdu/PduPersister;->persist(Landroid/support/v7/mms/pdu/GenericPdu;Landroid/net/Uri;ILjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    .line 945
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "read"

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 948
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v10, v7

    invoke-static/range {v8 .. v13}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/support/v7/mms/pdu/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MmsUtils: persist mms sent message failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v7
.end method

.method public static insertSendingMmsMessage(Landroid/content/Context;Ljava/util/List;Lcom/basicphones/messaging/datamodel/data/MessageData;ILjava/lang/String;J)Landroid/net/Uri;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "recipients",
            "content",
            "subId",
            "subPhoneNumber",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            "I",
            "Ljava/lang/String;",
            "J)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 2360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, 0x93a80

    const/16 v9, 0x81

    move-object v1, p0

    move v2, p3

    move-object v4, p2

    move-wide/from16 v10, p5

    .line 2359
    invoke-static/range {v1 .. v11}, Lcom/android/messaging/sms/MmsUtils;->createMmsSendReq(Landroid/content/Context;I[Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;ZZJIJ)Landroid/support/v7/mms/pdu/SendReq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move v2, p3

    move-object/from16 v3, p4

    .line 2368
    invoke-static {p0, v0, p3, v3}, Lcom/android/messaging/sms/MmsUtils;->insertSendReq(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    if-eqz v0, :cond_0

    .line 2370
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 2371
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 2370
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    .line 2372
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mmsutils: Inserted sending MMS message into telephony, uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "insertSendingMmsMessage: failed to persist message into telephony"

    .line 2377
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static insertSmsMessage(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;JIIJ)Landroid/net/Uri;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "uri",
            "subId",
            "dest",
            "text",
            "timestamp",
            "status",
            "type",
            "threadId"
        }
    .end annotation

    const-string v1, "BasicMessagingApp"

    const-string v0, "Mmsutils: Inserted SMS message into telephony (type = "

    const/4 v2, 0x0

    .line 895
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    .line 896
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    .line 895
    invoke-static/range {v3 .. v15}, Lcom/android/messaging/sms/MmsUtils;->addMessageToUri(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIJ)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    .line 898
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MmsUtils: persist sms message failure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static isAirplaneModeOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2084
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    .line 2085
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isAirplaneModeOn()Z

    move-result p0

    return p0
.end method

.method private static isDataRoamingEnabled()Z
    .locals 5

    .line 1147
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1148
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "data_roaming"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1149
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2
.end method

.method public static isDeliveryReportRequired(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2508
    invoke-static {p0}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getSMSDeliveryReportsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2511
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2513
    invoke-static {p0}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object p0

    const v1, 0x7f120161

    .line 2514
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f05000f

    .line 2515
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2516
    invoke-virtual {p0, v1, v0}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDumpMmsEnabled()Z
    .locals 2

    .line 1609
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1201ab

    const v1, 0x7f050010

    .line 1612
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->getDumpSmsOrMmsPref(II)Z

    move-result v0

    return v0
.end method

.method public static isDumpSmsEnabled()Z
    .locals 2

    .line 1596
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1201ac

    const v1, 0x7f050011

    .line 1599
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->getDumpSmsOrMmsPref(II)Z

    move-result v0

    return v0
.end method

.method private static isMmsDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2061
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2065
    :cond_0
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    .line 2066
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isAirplaneModeOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isMobileDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isMobileDataEnabled(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2079
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    .line 2080
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isMobileDataEnabled()Z

    move-result p0

    return p0
.end method

.method private static isSmsDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subId"
        }
    .end annotation

    .line 2070
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2074
    :cond_0
    invoke-static {p0}, Lcom/android/messaging/util/PhoneUtils;->get(I)Lcom/android/messaging/util/PhoneUtils;

    move-result-object p0

    .line 2075
    invoke-virtual {p0}, Lcom/android/messaging/util/PhoneUtils;->isAirplaneModeOn()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static loadMms(Landroid/net/Uri;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mmsUri"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "MmsLoader: query pdu failure: "

    .line 1636
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x0

    .line 1644
    :try_start_0
    invoke-static {}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getProjection()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v10

    move-object v5, p0

    .line 1642
    invoke-static/range {v3 .. v9}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1646
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1647
    invoke-static {v3}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->get(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v3, :cond_2

    .line 1653
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v4

    move-object v3, v11

    .line 1650
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    .line 1653
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, v11

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-object v11

    .line 1661
    :cond_3
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->parseRowIdFromMessageUri(Landroid/net/Uri;)J

    move-result-wide v3

    .line 1662
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "application/smil"

    const-string v6, "mid"

    const-string v7, "ct"

    filled-new-array {v7, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s != \'%s\' AND %s = ?"

    invoke-static {p0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_3
    sget-object v5, Lcom/android/messaging/sms/MmsUtils;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    .line 1670
    sget-object v6, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->PROJECTION:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    .line 1674
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v10

    .line 1670
    invoke-static/range {v3 .. v9}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1677
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1678
    invoke-static {v11, p0}, Lcom/android/messaging/sms/DatabaseMessages$MmsPart;->get(Landroid/database/Cursor;Z)Lcom/android/messaging/sms/DatabaseMessages$MmsPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->addPart(Lcom/android/messaging/sms/DatabaseMessages$MmsPart;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 1685
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 1682
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsLoader: query parts failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-object v1

    :goto_6
    if-eqz v11, :cond_6

    .line 1685
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1687
    :cond_6
    throw p0

    :catchall_2
    move-exception p0

    move-object v11, v3

    :goto_7
    if-eqz v11, :cond_7

    .line 1653
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1655
    :cond_7
    throw p0
.end method

.method public static makePduBody(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Lcom/android/messaging/sms/MmsUtils$MmsInfo;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "message",
            "subId"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 300
    new-instance v10, Landroid/support/v7/mms/pdu/PduBody;

    invoke-direct {v10}, Landroid/support/v7/mms/pdu/PduBody;-><init>()V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 307
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v4, v2

    .line 314
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/android/messaging/sms/MmsUtils;->getMediaFileSize(Landroid/net/Uri;)J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_0

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/messaging/sms/MmsUtils;->getDataLength(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    int-to-long v0, v1

    const-wide/16 v3, 0x4000

    mul-long/2addr v0, v3

    .line 319
    invoke-static/range {p2 .. p2}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit16 v3, v3, -0x400

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_5

    int-to-double v2, v3

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 322
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_5
    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    mul-double/2addr v4, v0

    double-to-int v12, v4

    .line 324
    invoke-static/range {p2 .. p2}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxImageWidth()I

    move-result v13

    .line 325
    invoke-static/range {p2 .. p2}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/MmsConfig;->getMaxImageHeight()I

    move-result v14

    .line 333
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 336
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isAttachment()Z

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_e

    .line 337
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 343
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/ImageUtils;->isGif(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "image/gif"

    :cond_6
    move-object/from16 v20, v1

    if-eqz v0, :cond_7

    const-string v0, "image%06d.gif"

    goto :goto_3

    :cond_7
    const-string v0, "image%06d.jpg"

    .line 345
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "<par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" /></par>"

    .line 346
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v17

    move-object v3, v6

    move v4, v13

    move v5, v14

    move-object v11, v6

    move v6, v12

    move/from16 v22, v12

    move v12, v7

    move-object/from16 v7, v21

    move/from16 v21, v13

    move v13, v8

    move-object/from16 v8, v20

    .line 347
    invoke-static/range {v0 .. v8}, Lcom/android/messaging/sms/MmsUtils;->addPicturePart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;ILcom/basicphones/messaging/datamodel/data/MessagePartData;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int v18, v18, v0

    goto :goto_4

    :cond_8
    move-object v11, v6

    move/from16 v22, v12

    move/from16 v21, v13

    move v12, v7

    move v13, v8

    .line 350
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "video%06d.mp4"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v9, v10, v11, v0}, Lcom/android/messaging/sms/MmsUtils;->addVideoPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I

    move-result v1

    add-int v18, v18, v1

    const/16 v1, 0x1388

    .line 355
    invoke-static {v9, v11, v1}, Lcom/android/messaging/sms/MmsUtils;->getMediaDurationMs(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<par dur=\"%2$dms\"><video src=\"%1$s\" dur=\"%2$dms\" region=\"Image\" /></par>"

    .line 354
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v7, v12

    move/from16 v0, v19

    goto/16 :goto_7

    .line 357
    :cond_9
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "<par dur=\"5000ms\"><ref src=\"%s\" /></par>"

    if-eqz v2, :cond_a

    .line 358
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "contact%06d.vcf"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v9, v10, v11, v1}, Lcom/android/messaging/sms/MmsUtils;->addVCardPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I

    move-result v2

    add-int v18, v18, v2

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move/from16 v7, v19

    goto/16 :goto_7

    .line 362
    :cond_a
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icalendar%06d.ics"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v9, v10, v11, v1}, Lcom/android/messaging/sms/MmsUtils;->addVCardPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I

    move-result v2

    add-int v18, v18, v2

    .line 365
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 367
    :cond_b
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 368
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "recording%06d.amr"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v9, v10, v11, v1}, Lcom/android/messaging/sms/MmsUtils;->addOtherPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I

    move-result v2

    add-int v18, v18, v2

    const/4 v2, -0x1

    .line 370
    invoke-static {v9, v11, v2}, Lcom/android/messaging/sms/MmsUtils;->getMediaDurationMs(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;I)I

    move-result v3

    if-eq v3, v2, :cond_c

    move/from16 v2, v19

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<par dur=\"%2$dms\"><audio src=\"%1$s\" dur=\"%2$dms\" /></par>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 375
    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "other%06d.dat"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v9, v10, v11, v1}, Lcom/android/messaging/sms/MmsUtils;->addOtherPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Ljava/lang/String;)I

    move-result v2

    add-int v18, v18, v2

    .line 377
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    :goto_7
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_e
    move-object v11, v6

    move/from16 v22, v12

    move/from16 v21, v13

    move v12, v7

    move v13, v8

    .line 381
    :goto_8
    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v8, v19

    goto :goto_9

    :cond_f
    move v8, v13

    :goto_9
    move/from16 v13, v21

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_10
    move v12, v7

    move v13, v8

    if-eqz v13, :cond_11

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "text.%06d.txt"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v9, v10, v2, v1}, Lcom/android/messaging/sms/MmsUtils;->addTextPart(Landroid/content/Context;Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int v18, v18, v2

    const-string v2, "<par dur=\"5000ms\"><text src=\"%s\" region=\"Text\" /></par>"

    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    move/from16 v1, v18

    .line 395
    invoke-static {v0, v12, v13}, Lcom/android/messaging/sms/MmsUtils;->getSmilTemplate(ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lcom/android/messaging/sms/MmsUtils;->addSmilPart(Landroid/support/v7/mms/pdu/PduBody;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/android/messaging/sms/MmsUtils$MmsInfo;

    invoke-direct {v0}, Lcom/android/messaging/sms/MmsUtils$MmsInfo;-><init>()V

    .line 400
    iput-object v10, v0, Lcom/android/messaging/sms/MmsUtils$MmsInfo;->mPduBody:Landroid/support/v7/mms/pdu/PduBody;

    .line 401
    iput v1, v0, Lcom/android/messaging/sms/MmsUtils$MmsInfo;->mMessageSize:I

    return-object v0
.end method

.method public static mapRawStatusToErrorResourceId(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bugleStatus",
            "rawStatus"
        }
    .end annotation

    const/16 p0, 0x87

    if-eq p1, p0, :cond_3

    const/16 p0, 0x88

    if-eq p1, p0, :cond_2

    const/16 p0, 0xc1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_3

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const p0, 0x7f1202ad

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1202be

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1202bf

    goto :goto_0

    :cond_0
    const p0, 0x7f1202c0

    goto :goto_0

    :cond_1
    :pswitch_2
    const p0, 0x7f1202bc

    goto :goto_0

    :cond_2
    const p0, 0x7f1202c1

    goto :goto_0

    :cond_3
    const p0, 0x7f1202bd

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static parsePduForAnyCarrier([B)Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 2034
    :try_start_0
    new-instance v1, Landroid/support/v7/mms/pdu/PduParser;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/support/v7/mms/pdu/PduParser;-><init>([BZ)V

    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/PduParser;->parse()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "parsePduForAnyCarrier: Failed to parse PDU with content disposition"

    .line 2036
    invoke-static {v0, v2, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2041
    :try_start_1
    new-instance v2, Landroid/support/v7/mms/pdu/PduParser;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v7/mms/pdu/PduParser;-><init>([BZ)V

    invoke-virtual {v2}, Landroid/support/v7/mms/pdu/PduParser;->parse()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "parsePduForAnyCarrier: Failed to parse PDU without content disposition"

    .line 2043
    invoke-static {v0, v2, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1
.end method

.method private static parsePotentialRfc822EmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "@"

    .line 2251
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2254
    :cond_0
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2256
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 2257
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2258
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static parseReceivedSmsMessage(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "msgs",
            "error"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1023
    aget-object p0, p1, p0

    .line 1024
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 1026
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    .line 1027
    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->buildMessageBodyFromPdus([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->hasSmsDateSentColumn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date_sent"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1032
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "protocol"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1033
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string/jumbo p1, "subject"

    .line 1034
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "reply_path_present"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "service_center"

    .line 1037
    invoke-virtual {p0}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error_code"

    .line 1039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static parseRowIdFromMessageUri(Landroid/net/Uri;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageUri"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1186
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static processReceivedPdu(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;ILjava/lang/String;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "pdu",
            "subId",
            "subPhoneNumber"
        }
    .end annotation

    .line 2267
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;

    move-result-object v0

    .line 2268
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/GenericPdu;->getMessageType()I

    move-result v6

    const/16 v1, 0x82

    const-string v7, "BasicMessagingApp"

    const/4 v8, 0x0

    if-eq v6, v1, :cond_1

    const/16 p0, 0x86

    if-eq v6, p0, :cond_0

    const/16 p0, 0x88

    if-eq v6, p0, :cond_0

    .line 2346
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Received unrecognized WAP Push, type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2288
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Received unsupported WAP Push, type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2292
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/support/v7/mms/pdu/NotificationInd;

    .line 2294
    invoke-static {p2}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/messaging/sms/MmsConfig;->getTransIdEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2295
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object v2

    .line 2296
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x3d

    if-ne v4, v3, :cond_2

    .line 2297
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object v3

    .line 2298
    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2301
    array-length v5, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2303
    array-length v2, v2

    array-length v5, v3

    invoke-static {v3, v9, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2305
    invoke-virtual {v1, v4}, Landroid/support/v7/mms/pdu/NotificationInd;->setContentLocation([B)V

    .line 2308
    :cond_2
    invoke-static {p0, v1}, Lcom/android/messaging/sms/MmsUtils;->getDupNotifications(Landroid/content/Context;Landroid/support/v7/mms/pdu/NotificationInd;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 2330
    :try_start_0
    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/mms/pdu/PduPersister;->persist(Landroid/support/v7/mms/pdu/GenericPdu;Landroid/net/Uri;ILjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    .line 2332
    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 2333
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    .line 2332
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/support/v7/mms/pdu/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2335
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to save the data from PUSH: type="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2338
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received WAP Push is a dup: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2c

    invoke-static {p2}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 2339
    invoke-static {v7, p0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2340
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Dup WAP Push url="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object p0, v8

    :goto_1
    if-eqz p0, :cond_5

    .line 2351
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->loadMms(Landroid/net/Uri;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object v8

    :cond_5
    return-object v8
.end method

.method public static readSendingMmsMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageUri",
            "conversationId",
            "participantId",
            "selfId"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2387
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->loadMms(Landroid/net/Uri;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    .line 2392
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/messaging/sms/MmsUtils;->createMmsMessage(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static receiveFromDumpFile([B)Landroid/support/v7/mms/pdu/RetrieveConf;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/messaging/sms/MmsFailureException;
        }
    .end annotation

    .line 2052
    invoke-static {p0}, Lcom/android/messaging/sms/MmsUtils;->parsePduForAnyCarrier([B)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2053
    instance-of v0, p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    if-eqz v0, :cond_0

    .line 2057
    check-cast p0, Landroid/support/v7/mms/pdu/RetrieveConf;

    return-object p0

    :cond_0
    const-string p0, "BasicMessagingApp"

    const-string v0, "receiveFromDumpFile: Parsing retrieved PDU failure"

    .line 2054
    invoke-static {p0, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    new-instance p0, Lcom/android/messaging/sms/MmsFailureException;

    const/4 v0, 0x2

    const-string v1, "Failed reading dump file"

    invoke-direct {p0, v0, v1}, Lcom/android/messaging/sms/MmsFailureException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static replaceFormFeeds(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0xa

    .line 1046
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1131
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0xa

    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1136
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendAcknowledgeForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "transactionId",
            "contentLocation"
        }
    .end annotation

    const-string v0, "sendAcknowledgeForMmsDownload: failed to retrieve message "

    const-string v1, "BasicMessagingApp"

    const/4 v2, 0x3

    .line 2001
    :try_start_0
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MmsUtils: Sending M-Acknowledge.ind for received MMS"

    .line 2002
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "MmsUtils: Can\'t send AckInd; contentLocation is null"

    .line 2005
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "MmsUtils: Can\'t send AckInd; transaction id is null"

    .line 2009
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2012
    :cond_2
    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->isMmsDataAvailable(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "MmsUtils: Can\'t send AckInd; no data available"

    .line 2013
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2016
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/android/messaging/sms/MmsSender;->sendAcknowledgeForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/android/messaging/sms/MmsFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2020
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2018
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendMmsMessage(Landroid/content/Context;ILandroid/net/Uri;Landroid/os/Bundle;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "messageUri",
            "extras"
        }
    .end annotation

    const-string v0, "MmsUtils: failed to send message "

    const-string v1, "MmsUtils: Sending MMS was deleted; uri = "

    .line 2092
    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->isMmsDataAvailable(I)Z

    move-result v2

    const-string v3, "BasicMessagingApp"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p0, "MmsUtils: failed to send message, no data available"

    .line 2093
    invoke-static {v3, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    new-instance p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    const/16 p1, 0x8

    invoke-direct {p0, v4, v5, p2, p1}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;I)V

    return-object p0

    .line 2099
    :cond_0
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;

    move-result-object v2

    .line 2101
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, p2, v6, v7}, Landroid/support/v7/mms/pdu/PduPersister;->load(Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/mms/pdu/SendReq;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    .line 2103
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    new-instance p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {p0, v6, v5, p2}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object p0

    .line 2107
    :cond_1
    invoke-static {v3, v6}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MmsUtils: Sending MMS, message uri: %s"

    .line 2108
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "sub_id"

    .line 2110
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2111
    invoke-static {p0, p1, p2, v2, p3}, Lcom/android/messaging/sms/MmsSender;->sendMms(Landroid/content/Context;ILandroid/net/Uri;Landroid/support/v7/mms/pdu/SendReq;Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/messaging/sms/MmsUtils;->STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    :try_end_0
    .catch Lcom/android/messaging/sms/MmsFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MmsUtils: invalid message to send "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 2114
    iget v4, p0, Lcom/android/messaging/sms/MmsFailureException;->retryHint:I

    .line 2115
    iget v5, p0, Lcom/android/messaging/sms/MmsFailureException;->rawStatus:I

    .line 2116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2125
    :goto_0
    new-instance p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {p0, v4, v5, p2}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object p0
.end method

.method public static sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "subId",
            "transactionId",
            "contentLocation",
            "status"
        }
    .end annotation

    const-string v0, "sendNotifyResponseForMmsDownload: failed to retrieve message "

    const-string v1, "BasicMessagingApp"

    const-string v2, "MmsUtils: Sending M-NotifyResp.ind for received MMS, status: "

    const/4 v3, 0x3

    .line 1970
    :try_start_0
    invoke-static {v1, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1971
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "0x%X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1972
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1971
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "MmsUtils: Can\'t send NotifyResp; contentLocation is null"

    .line 1975
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "MmsUtils: Can\'t send NotifyResp; transaction id is null"

    .line 1979
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1982
    :cond_2
    invoke-static {p1}, Lcom/android/messaging/sms/MmsUtils;->isMmsDataAvailable(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "MmsUtils: Can\'t send NotifyResp; no data available"

    .line 1983
    invoke-static {v1, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1986
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/messaging/sms/MmsSender;->sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/android/messaging/sms/MmsFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/support/v7/mms/pdu/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1989
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static sendSmsMessage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "recipient",
            "messageText",
            "requestUri",
            "subId",
            "smsServiceCenter",
            "requireDeliveryReport"
        }
    .end annotation

    .line 2522
    invoke-static {p3}, Lcom/android/messaging/sms/MmsUtils;->isSmsDataAvailable(I)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BasicMessagingApp"

    if-nez v0, :cond_0

    const-string p0, "MmsUtils: can\'t send SMS without radio"

    .line 2523
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2526
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move v8, p5

    move-object v9, p2

    .line 2530
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/android/messaging/sms/SmsSender;->sendMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)Lcom/android/messaging/sms/SmsSender$SendResult;

    move-result-object p0

    .line 2538
    invoke-virtual {p0}, Lcom/android/messaging/sms/SmsSender$SendResult;->hasPending()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2540
    invoke-virtual {p0}, Lcom/android/messaging/sms/SmsSender$SendResult;->getHighestFailureLevel()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "MmsUtils: SMS permanent failure"

    .line 2550
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "MmsUtils: SMS temporary failure"

    .line 2547
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v1, p0

    goto :goto_0

    :cond_4
    const-string p0, "MmsUtils: sending SMS timed out"

    .line 2555
    invoke-static {v2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2558
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: failed to send SMS "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private static setPartContentLocationAndId(Landroid/support/v7/mms/pdu/PduPart;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "part",
            "srcName"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/mms/pdu/PduPart;->setContentLocation([B)V

    const-string v0, "."

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 433
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/mms/pdu/PduPart;->setContentId([B)V

    return-void
.end method

.method public static setUseSystemApnTable(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "turnOn"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1563
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->getApiVersion()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 1568
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/ApnDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "apn"

    .line 1573
    sget-object v3, Lcom/android/messaging/sms/ApnDatabase;->APN_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1581
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1583
    throw p0

    .line 1578
    :catch_0
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->forceBuildAndLoadApnTables()V

    .line 1586
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;

    return-void
.end method

.method public static stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "string",
            "charsetName"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1477
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MmsUtils.stringToBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static stripPhoneNumberSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2449
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2452
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2453
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    .line 2454
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2457
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateMmsMessageSendingStatus(Landroid/content/Context;Landroid/net/Uri;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "uri",
            "box",
            "timestampInMillis"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "Mmsutils: Updated sending MMS "

    .line 993
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 994
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v3, 0x3e8

    .line 996
    div-long/2addr p3, v3

    const-string v3, "msg_box"

    .line 997
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "date"

    .line 998
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 999
    invoke-virtual {p0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1002
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; box = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", date = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " (secs since epoch)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    .line 1008
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: update mms message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static updateReadStatusForMmsMessage(Landroid/net/Uri;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mmsUri",
            "read"
        }
    .end annotation

    .line 1433
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1434
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "read"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 1436
    invoke-virtual {v0, p0, v1, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateSentMmsMessageStatus(Landroid/content/Context;Landroid/net/Uri;Landroid/support/v7/mms/pdu/SendConf;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "messageUri",
            "sendConf"
        }
    .end annotation

    .line 2131
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendConf;->getResponseStatus()I

    move-result v0

    .line 2133
    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "resp_st"

    .line 2134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2135
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendConf;->getMessageId()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2136
    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, "m_id"

    .line 2137
    invoke-static {p2}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 p0, 0x80

    if-ne v0, p0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    if-eq v0, p0, :cond_3

    const/16 p0, 0xc3

    if-eq v0, p0, :cond_3

    const/16 p0, 0xc4

    if-ne v0, p0, :cond_2

    goto :goto_0

    .line 2149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: failed to send message; respStatus = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "0x%X"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BasicMessagingApp"

    .line 2149
    invoke-static {p2, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_3
    :goto_0
    new-instance p0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    invoke-direct {p0, v7, v0, p1}, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;-><init>(IILandroid/net/Uri;)V

    return-object p0
.end method

.method public static updateSmsMessageSendingStatus(Landroid/content/Context;Landroid/net/Uri;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "uri",
            "type",
            "date"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string v1, "Mmsutils: Updated sending SMS "

    .line 912
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 913
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v3, "type"

    .line 915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "date"

    .line 916
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    .line 917
    invoke-virtual {p0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x3

    .line 919
    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", date = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " (millis since epoch)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    .line 926
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MmsUtils: update sms message failure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static updateSmsReadStatus(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "threadId",
            "timestampInMillis"
        }
    .end annotation

    .line 1394
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1395
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    .line 1396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "read"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "seen"

    .line 1397
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1398
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1402
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1404
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "thread_id"

    const-string v7, "date"

    filled-new-array {v6, v4, v7, v5, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s=%d AND %s<=%d AND %s=0"

    .line 1398
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1406
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1411
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1415
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v9, 0x3e8

    div-long/2addr p2, v9

    .line 1417
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v6, p0, v7, p1, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1411
    invoke-static {v2, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1419
    sget-object p1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, p0, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateSmsStatusAndDateSent(Landroid/net/Uri;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "smsMessageUri",
            "status",
            "timeSentInMillis"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1213
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "status"

    .line 1214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1215
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->hasSmsDateSentColumn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "date_sent"

    .line 1216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1218
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    .line 1219
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static useSystemApnTable()Z
    .locals 9

    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1536
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1537
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1538
    sget-object v4, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/android/messaging/sms/MmsUtils;->TEST_CARRIERS_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    .line 1546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BasicMessagingApp"

    const-string v3, "Can\'t access system APN, using internal table"

    .line 1548
    invoke-static {v2, v3, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 1549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1552
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1554
    :cond_0
    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/messaging/sms/MmsUtils;->sUseSystemApn:Ljava/lang/Boolean;

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
