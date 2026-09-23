.class public Landroid/support/v7/mms/pdu/PduPersister;
.super Ljava/lang/Object;
.source "PduPersister.java"


# static fields
.field private static final ADDRESS_FIELDS:[I

.field public static final BEGIN_VCARD:Ljava/lang/String; = "BEGIN:VCARD"

.field private static final CHARSET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

.field private static final CHARSET_COLUMN_NAME_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENCODED_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

.field private static final ENCODED_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCAL_LOGV:Z = true

.field private static final LONG_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

.field private static final LONG_COLUMN_NAME_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_BOX_MAP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OCTET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

.field private static final OCTET_COLUMN_NAME_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PART_COLUMN_CHARSET:I = 0x1

.field private static final PART_COLUMN_CONTENT_DISPOSITION:I = 0x2

.field private static final PART_COLUMN_CONTENT_ID:I = 0x3

.field private static final PART_COLUMN_CONTENT_LOCATION:I = 0x4

.field private static final PART_COLUMN_CONTENT_TYPE:I = 0x5

.field private static final PART_COLUMN_FILENAME:I = 0x6

.field private static final PART_COLUMN_ID:I = 0x0

.field private static final PART_COLUMN_NAME:I = 0x7

.field private static final PART_COLUMN_TEXT:I = 0x8

.field private static final PART_PROJECTION:[Ljava/lang/String;

.field private static final PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

.field public static final PDU_COLUMN_CONTENT_CLASS:I = 0xb

.field public static final PDU_COLUMN_CONTENT_LOCATION:I = 0x5

.field public static final PDU_COLUMN_CONTENT_TYPE:I = 0x6

.field public static final PDU_COLUMN_DATE:I = 0x15

.field public static final PDU_COLUMN_DELIVERY_REPORT:I = 0xc

.field public static final PDU_COLUMN_DELIVERY_TIME:I = 0x16

.field public static final PDU_COLUMN_EXPIRY:I = 0x17

.field public static final PDU_COLUMN_ID:I = 0x0

.field public static final PDU_COLUMN_MESSAGE_BOX:I = 0x1

.field public static final PDU_COLUMN_MESSAGE_CLASS:I = 0x7

.field public static final PDU_COLUMN_MESSAGE_ID:I = 0x8

.field public static final PDU_COLUMN_MESSAGE_SIZE:I = 0x18

.field public static final PDU_COLUMN_MESSAGE_TYPE:I = 0xd

.field public static final PDU_COLUMN_MMS_VERSION:I = 0xe

.field public static final PDU_COLUMN_PRIORITY:I = 0xf

.field public static final PDU_COLUMN_READ:I = 0x1b

.field public static final PDU_COLUMN_READ_REPORT:I = 0x10

.field public static final PDU_COLUMN_READ_STATUS:I = 0x11

.field public static final PDU_COLUMN_REPORT_ALLOWED:I = 0x12

.field public static final PDU_COLUMN_RESPONSE_TEXT:I = 0x9

.field public static final PDU_COLUMN_RETRIEVE_STATUS:I = 0x13

.field public static final PDU_COLUMN_RETRIEVE_TEXT:I = 0x3

.field public static final PDU_COLUMN_RETRIEVE_TEXT_CHARSET:I = 0x1a

.field public static final PDU_COLUMN_SEEN:I = 0x1c

.field public static final PDU_COLUMN_STATUS:I = 0x14

.field public static final PDU_COLUMN_SUBJECT:I = 0x4

.field public static final PDU_COLUMN_SUBJECT_CHARSET:I = 0x19

.field public static final PDU_COLUMN_THREAD_ID:I = 0x2

.field public static final PDU_COLUMN_TRANSACTION_ID:I = 0xa

.field public static final PDU_PROJECTION:[Ljava/lang/String;

.field public static final PROC_STATUS_COMPLETED:I = 0x3

.field public static final PROC_STATUS_PERMANENTLY_FAILURE:I = 0x2

.field public static final PROC_STATUS_TRANSIENT_FAILURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PduPersister"

.field public static final TEMPORARY_DRM_OBJECT_URI:Ljava/lang/String; = "content://mms/9223372036854775807/part"

.field private static final TEXT_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

.field private static final TEXT_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPersister:Landroid/support/v7/mms/pdu/PduPersister;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x89

    const/16 v1, 0x97

    const/16 v2, 0x81

    const/16 v3, 0x82

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    const-string v1, "_id"

    const-string v2, "msg_box"

    const-string/jumbo v3, "thread_id"

    const-string v4, "retr_txt"

    const-string/jumbo v5, "sub"

    const-string v6, "ct_l"

    const-string v7, "ct_t"

    const-string v8, "m_cls"

    const-string v9, "m_id"

    const-string v10, "resp_txt"

    const-string/jumbo v11, "tr_id"

    const-string v12, "ct_cls"

    const-string v13, "d_rpt"

    const-string v14, "m_type"

    const-string/jumbo v15, "v"

    const-string v16, "pri"

    const-string v17, "rr"

    const-string v18, "read_status"

    const-string v19, "rpt_a"

    const-string v20, "retr_st"

    const-string/jumbo v21, "st"

    const-string v22, "date"

    const-string v23, "d_tm"

    const-string v24, "exp"

    const-string v25, "m_size"

    const-string/jumbo v26, "sub_cs"

    const-string v27, "retr_txt_cs"

    const-string v28, "read"

    const-string v29, "seen"

    .line 107
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "chset"

    const-string v3, "cd"

    const-string v4, "cid"

    const-string v5, "cl"

    const-string v6, "ct"

    const-string v7, "fn"

    const-string v8, "name"

    const-string/jumbo v9, "text"

    .line 169
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PART_PROJECTION:[Ljava/lang/String;

    .line 215
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Landroidx/collection/SimpleArrayMap;

    .line 216
    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->CHARSET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v4, 0x96

    .line 222
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1a

    const/16 v5, 0x9a

    .line 223
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->CHARSET_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    const-string/jumbo v1, "sub_cs"

    .line 226
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "retr_txt_cs"

    .line 227
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 231
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    const-string v1, "retr_txt"

    .line 235
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "sub"

    .line 236
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v2, 0x83

    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/16 v3, 0x84

    .line 241
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    const/16 v4, 0x8a

    .line 242
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    const/16 v5, 0x8b

    .line 243
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const/16 v6, 0x93

    .line 244
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const/16 v7, 0x98

    .line 245
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    const-string v1, "ct_l"

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "ct_t"

    .line 249
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_cls"

    .line 250
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_id"

    .line 251
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "resp_txt"

    .line 252
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "tr_id"

    .line 253
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0xba

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    const/16 v3, 0x86

    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v4, 0x8c

    .line 259
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xe

    const/16 v5, 0x8d

    .line 260
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf

    const/16 v6, 0x8f

    .line 261
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const/16 v7, 0x90

    .line 262
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const/16 v8, 0x9b

    .line 263
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const/16 v9, 0x91

    .line 264
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const/16 v10, 0x99

    .line 265
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v11, 0x95

    .line 266
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    const-string v1, "ct_cls"

    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "d_rpt"

    .line 270
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "m_type"

    .line 271
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "v"

    .line 272
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "pri"

    .line 273
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "rr"

    .line 274
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "read_status"

    .line 275
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "rpt_a"

    .line 276
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "retr_st"

    .line 277
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "st"

    .line 278
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x85

    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v3, 0x87

    .line 283
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x88

    const/16 v4, 0x17

    .line 284
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8e

    const/16 v4, 0x18

    .line 285
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    const-string v1, "date"

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "d_tm"

    .line 289
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x88

    const-string v2, "exp"

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8e

    const-string v2, "m_size"

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    invoke-static {}, Landroid/support/v7/mms/util/PduCache;->getInstance()Landroid/support/v7/mms/util/PduCache;

    move-result-object v0

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private checkAndLoadToCcRecipients(Ljava/util/HashSet;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recipients",
            "addressMap",
            "selfNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/support/v7/mms/pdu/EncodedStringValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x97

    .line 1569
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    const/16 v1, 0x82

    .line 1570
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1573
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 1575
    invoke-virtual {v5}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 1580
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 1582
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1586
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1588
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1590
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
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

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1024
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "file"

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "http"

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1030
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v2, "content"

    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_data"

    .line 1033
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1038
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1043
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 1044
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1050
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, p0

    goto :goto_2

    .line 1039
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri could not be found in media store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1046
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    .line 1050
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1052
    :cond_4
    throw p0

    .line 1054
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri scheme is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1027
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private createPdu(ILandroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgType",
            "headers",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 703
    new-instance p2, Landroid/support/v7/mms/pdu/MmsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized PDU type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 672
    :pswitch_0
    new-instance p1, Landroid/support/v7/mms/pdu/ReadOrigInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/ReadOrigInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 682
    :pswitch_1
    new-instance p1, Landroid/support/v7/mms/pdu/ReadRecInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/ReadRecInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 670
    :pswitch_2
    new-instance p1, Landroid/support/v7/mms/pdu/DeliveryInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/DeliveryInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 678
    :pswitch_3
    new-instance p1, Landroid/support/v7/mms/pdu/AcknowledgeInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/AcknowledgeInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 674
    :pswitch_4
    new-instance p1, Landroid/support/v7/mms/pdu/RetrieveConf;

    invoke-direct {p1, p2, p3}, Landroid/support/v7/mms/pdu/RetrieveConf;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V

    return-object p1

    .line 680
    :pswitch_5
    new-instance p1, Landroid/support/v7/mms/pdu/NotifyRespInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/NotifyRespInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 668
    :pswitch_6
    new-instance p1, Landroid/support/v7/mms/pdu/NotificationInd;

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/NotificationInd;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;)V

    return-object p1

    .line 699
    :pswitch_7
    new-instance p2, Landroid/support/v7/mms/pdu/MmsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported PDU type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 676
    :pswitch_8
    new-instance p1, Landroid/support/v7/mms/pdu/SendReq;

    invoke-direct {p1, p2, p3}, Landroid/support/v7/mms/pdu/SendReq;-><init>(Landroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)V

    return-object p1

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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex"
        }
    .end annotation

    .line 367
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1641
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private getIntegerFromPartColumn(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex"
        }
    .end annotation

    .line 360
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getPartContentType(Landroid/support/v7/mms/pdu/PduPart;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "part"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->sPersister:Landroid/support/v7/mms/pdu/PduPersister;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, v0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    new-instance v0, Landroid/support/v7/mms/pdu/PduPersister;

    invoke-direct {v0, p0}, Landroid/support/v7/mms/pdu/PduPersister;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/mms/pdu/PduPersister;->sPersister:Landroid/support/v7/mms/pdu/PduPersister;

    :cond_1
    const-string p0, "PduPersister"

    const-string v0, "PduPersister getPduPersister"

    .line 313
    invoke-static {p0, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/support/v7/mms/pdu/PduPersister;->sPersister:Landroid/support/v7/mms/pdu/PduPersister;

    return-object p0
.end method

.method private static getValues(Landroid/support/v7/mms/pdu/PduPart;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "part",
            "values"
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "fn"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "cd"

    .line 759
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "cid"

    .line 764
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "cl"

    .line 769
    invoke-static {p0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private loadAddress(JLandroid/support/v7/mms/pdu/PduHeaders;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msgId",
            "headers"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://mms/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/addr"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "charset"

    const-string/jumbo p2, "type"

    const-string v3, "address"

    filled-new-array {v3, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 501
    invoke-static/range {v0 .. v6}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 508
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 509
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x82

    if-eq v0, v1, :cond_2

    const/16 v1, 0x89

    if-eq v0, v1, :cond_1

    const/16 v1, 0x97

    if-eq v0, v1, :cond_2

    const-string p2, "PduPersister"

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 514
    :cond_1
    new-instance v1, Landroid/support/v7/mms/pdu/EncodedStringValue;

    .line 515
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {p2}, Landroid/support/v7/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 514
    invoke-virtual {p3, v1, v0}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    goto :goto_0

    .line 521
    :cond_2
    new-instance v1, Landroid/support/v7/mms/pdu/EncodedStringValue;

    .line 522
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {p2}, Landroid/support/v7/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 521
    invoke-virtual {p3, v1, v0}, Landroid/support/v7/mms/pdu/PduHeaders;->appendEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 532
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 533
    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method private loadBody(JIZ)Landroid/support/v7/mms/pdu/PduBody;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgId",
            "msgType",
            "loadData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    .line 709
    new-instance v0, Landroid/support/v7/mms/pdu/PduBody;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduBody;-><init>()V

    const/16 v1, 0x84

    if-eq p3, v1, :cond_0

    const/16 v1, 0x80

    if-ne p3, v1, :cond_1

    .line 715
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/mms/pdu/PduPersister;->loadParts(JZ)[Landroid/support/v7/mms/pdu/PduPart;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 717
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 719
    aget-object p4, p1, p3

    invoke-virtual {v0, p4}, Landroid/support/v7/mms/pdu/PduBody;->addPart(Landroid/support/v7/mms/pdu/PduPart;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private loadHeadersFromCursor(Landroid/database/Cursor;Landroid/support/v7/mms/pdu/PduHeaders;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "c",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 642
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 644
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 645
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 643
    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/mms/pdu/PduPersister;->setEncodedStringValueToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 647
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 649
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 650
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 648
    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/mms/pdu/PduPersister;->setTextStringToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 652
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 654
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 655
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 653
    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/mms/pdu/PduPersister;->setOctetToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 657
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 659
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 660
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 658
    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/mms/pdu/PduPersister;->setLongToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private loadParts(JZ)[Landroid/support/v7/mms/pdu/PduPart;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msgId",
            "loadData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    const-string v0, "Failed to close stream"

    const-string v1, "loadParts("

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://mms/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/part"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/support/v7/mms/pdu/PduPersister;->PART_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 374
    invoke-static/range {v2 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PduPersister"

    if-eqz v2, :cond_13

    .line 381
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    .line 388
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 390
    new-array p1, p1, [Landroid/support/v7/mms/pdu/PduPart;

    const/4 p2, 0x0

    move v1, p2

    .line 391
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 392
    new-instance v5, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {v5}, Landroid/support/v7/mms/pdu/PduPart;-><init>()V

    const/4 v6, 0x1

    .line 393
    invoke-direct {p0, v2, v6}, Landroid/support/v7/mms/pdu/PduPersister;->getIntegerFromPartColumn(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 396
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/support/v7/mms/pdu/PduPart;->setCharset(I)V

    :cond_1
    const/4 v7, 0x2

    .line 399
    invoke-direct {p0, v2, v7}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 402
    invoke-virtual {v5, v7}, Landroid/support/v7/mms/pdu/PduPart;->setContentDisposition([B)V

    :cond_2
    const/4 v7, 0x3

    .line 405
    invoke-direct {p0, v2, v7}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 408
    invoke-virtual {v5, v7}, Landroid/support/v7/mms/pdu/PduPart;->setContentId([B)V

    :cond_3
    const/4 v7, 0x4

    .line 411
    invoke-direct {p0, v2, v7}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 414
    invoke-virtual {v5, v7}, Landroid/support/v7/mms/pdu/PduPart;->setContentLocation([B)V

    :cond_4
    const/4 v7, 0x5

    .line 417
    invoke-direct {p0, v2, v7}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_10

    .line 420
    invoke-virtual {v5, v7}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    const/4 v8, 0x6

    .line 425
    invoke-direct {p0, v2, v8}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v8

    if-eqz v8, :cond_5

    .line 428
    invoke-virtual {v5, v8}, Landroid/support/v7/mms/pdu/PduPart;->setFilename([B)V

    :cond_5
    const/4 v8, 0x7

    .line 431
    invoke-direct {p0, v2, v8}, Landroid/support/v7/mms/pdu/PduPersister;->getByteArrayFromPartColumn(Landroid/database/Cursor;I)[B

    move-result-object v8

    if-eqz v8, :cond_6

    .line 434
    invoke-virtual {v5, v8}, Landroid/support/v7/mms/pdu/PduPart;->setName([B)V

    .line 438
    :cond_6
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "content://mms/part/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 440
    invoke-virtual {v5, v8}, Landroid/support/v7/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 444
    invoke-static {v7}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v7

    if-nez p3, :cond_7

    .line 445
    invoke-static {v7}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 446
    invoke-static {v7}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 447
    invoke-static {v7}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 448
    :cond_7
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string/jumbo v10, "text/plain"

    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "application/smil"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string/jumbo v10, "text/html"

    .line 455
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    :try_start_1
    iget-object v6, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 465
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x100

    :try_start_2
    new-array v7, v7, [B

    .line 468
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    :goto_1
    if-ltz v8, :cond_9

    .line 470
    invoke-virtual {v9, v7, p2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 471
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_e

    .line 480
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catch_0
    move-exception v6

    .line 482
    :try_start_4
    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_5
    const-string p2, "Failed to load part data"

    .line 474
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 476
    new-instance p2, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {p2, p1}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v3, :cond_a

    .line 480
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p2

    .line 482
    :try_start_7
    invoke-static {v4, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    :cond_a
    :goto_4
    throw p1

    :cond_b
    :goto_5
    const/16 v7, 0x8

    .line 456
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 457
    new-instance v8, Landroid/support/v7/mms/pdu/EncodedStringValue;

    if-eqz v6, :cond_c

    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_c
    const/16 v6, 0x6a

    :goto_6
    if-eqz v7, :cond_d

    .line 459
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_7
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    goto :goto_8

    :cond_d
    const-string v7, ""

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_7

    :goto_8
    invoke-direct {v8, v6, v7}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 460
    invoke-virtual {v8}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v6

    .line 461
    array-length v7, v6

    invoke-virtual {v9, v6, p2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 487
    :cond_e
    :goto_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/mms/pdu/PduPart;->setData([B)V

    :cond_f
    add-int/lit8 v6, v1, 0x1

    .line 489
    aput-object v5, p1, v1

    move v1, v6

    goto/16 :goto_0

    .line 422
    :cond_10
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "Content-Type must be set."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    if-eqz v2, :cond_12

    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_b

    .line 383
    :cond_13
    :goto_a
    :try_start_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): no part to load."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_14

    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v3

    :goto_b
    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 495
    :cond_15
    throw p1
.end method

.method private loadRecipients(ILjava/util/HashSet;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "addressType",
            "recipients",
            "addressMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/support/v7/mms/pdu/EncodedStringValue;",
            ">;)V"
        }
    .end annotation

    .line 1546
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    if-nez p1, :cond_0

    return-void

    .line 1550
    :cond_0
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 1552
    invoke-virtual {v1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private persistAddress(JI[Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgId",
            "type",
            "array"
        }
    .end annotation

    .line 729
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 731
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 732
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 733
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "charset"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "type"

    .line 735
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://mms/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/addr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 738
    invoke-static {v4, v5, v3, v0}, Landroid/support/v7/mms/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private persistData(Landroid/support/v7/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "part",
            "uri",
            "contentType",
            "preOpenedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/mms/pdu/PduPart;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "content://mms/resetFilePerm/"

    const-string v6, "IOException while closing: "

    const-string v7, "PduPersister"

    const-string v8, "drm path: "

    const-string v9, "Failed to create input stream on "

    const-string v10, "Mimetype "

    const-string v11, "drm uri: "

    const-string v12, "Can\'t get file info for: "

    const-string v13, "Failed to create output stream on "

    const-string/jumbo v14, "unable to update "

    .line 872
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object v15

    move-object/from16 v17, v14

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduPart;->getCharset()I

    move-result v14

    move/from16 v18, v14

    const-string/jumbo v14, "text/plain"

    .line 874
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v14, :cond_13

    :try_start_1
    const-string v14, "application/smil"

    .line 875
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string/jumbo v14, "text/html"

    .line 876
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_20

    .line 888
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/support/v7/mms/util/DownloadDrmHelper;->isDrmConvertNeeded(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_23
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v14, :cond_4

    if-eqz v2, :cond_1

    move-object/from16 v19, v13

    :try_start_2
    iget-object v13, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 892
    invoke-static {v13, v2}, Landroid/support/v7/mms/pdu/PduPersister;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v5

    .line 894
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " path: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v6

    .line 897
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v11

    .line 899
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " len: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v17, v6

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v3, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v5, v0

    const/4 v13, 0x0

    .line 907
    :goto_1
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :cond_2
    :goto_2
    iget-object v5, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 911
    invoke-static {v5, v3}, Landroid/support/v7/mms/util/DrmConvertSession;->open(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/mms/util/DrmConvertSession;

    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 913
    :cond_3
    :try_start_7
    new-instance v2, Landroid/support/v7/mms/pdu/MmsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can not be converted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_14

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_18

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    :goto_3
    move-object v3, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    const/4 v2, 0x0

    goto/16 :goto_14

    :catch_10
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_11
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    :goto_6
    move-object v2, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_7
    :try_start_8
    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 919
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v3, :cond_12

    const-string v6, "Error converting drm data."

    const-string v8, "Saving data to: "

    if-nez v15, :cond_f

    .line 924
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v10, :cond_c

    .line 925
    :try_start_a
    invoke-virtual {v10, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_b

    :cond_5
    if-eqz v4, :cond_6

    .line 931
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 932
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v15, v4

    goto :goto_8

    :cond_6
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_7

    :try_start_b
    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 935
    invoke-virtual {v4, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v15, v3

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v15, v3

    goto/16 :goto_29

    :catch_14
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v15, v3

    goto/16 :goto_2c

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v15, v3

    goto/16 :goto_2f

    :cond_7
    :goto_9
    if-eqz v15, :cond_b

    .line 941
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 945
    :goto_a
    invoke-virtual {v15, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_a

    if-nez v14, :cond_8

    const/4 v8, 0x0

    .line 947
    invoke-virtual {v3, v2, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    .line 949
    :cond_8
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/mms/util/DrmConvertSession;->convert([BI)[B

    move-result-object v4

    if-eqz v4, :cond_9

    .line 951
    array-length v8, v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    .line 953
    :cond_9
    new-instance v2, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {v2, v6}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object v2, v5

    move-object v5, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v15, v3

    goto/16 :goto_22

    .line 938
    :cond_b
    new-instance v2, Landroid/support/v7/mms/pdu/MmsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_6
    move-exception v0

    move-object v15, v3

    move-object v2, v5

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_f

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object v15, v3

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_19

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v15, v3

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1c

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v15, v3

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto/16 :goto_1f

    :cond_c
    :goto_b
    :try_start_c
    const-string v2, "Can\'t find data for this part."

    .line 926
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v3, :cond_d

    .line 986
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19

    goto :goto_c

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    .line 999
    invoke-virtual {v5, v13}, Landroid/support/v7/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1003
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1005
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1005
    invoke-static/range {v3 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_e
    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_e

    :catch_1a
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_11

    :catch_1b
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_12

    :catch_1c
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_13

    :cond_f
    move-object/from16 v9, v17

    move-object/from16 v10, v20

    .line 959
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_10

    .line 962
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    goto :goto_d

    .line 965
    :cond_10
    array-length v2, v15

    invoke-virtual {v5, v15, v2}, Landroid/support/v7/mms/util/DrmConvertSession;->convert([BI)[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 967
    array-length v4, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    :goto_d
    move-object v15, v3

    move-object v2, v5

    const/4 v5, 0x0

    goto/16 :goto_22

    .line 969
    :cond_11
    new-instance v2, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {v2, v6}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v9, v17

    move-object/from16 v10, v20

    .line 921
    new-instance v4, Landroid/support/v7/mms/pdu/MmsException;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :goto_e
    move-object v15, v3

    move-object v2, v5

    :goto_f
    const/4 v5, 0x0

    :goto_10
    move-object v3, v0

    goto/16 :goto_30

    :catch_1d
    move-exception v0

    :goto_11
    move-object v2, v0

    move-object v15, v3

    goto :goto_19

    :catch_1e
    move-exception v0

    :goto_12
    move-object v2, v0

    move-object v15, v3

    goto :goto_1c

    :catch_1f
    move-exception v0

    :goto_13
    move-object v2, v0

    move-object v15, v3

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v3, v0

    move-object v2, v5

    :goto_14
    const/4 v5, 0x0

    goto :goto_16

    :catch_20
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v2, v0

    goto :goto_18

    :catch_21
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v2, v0

    goto :goto_1b

    :catch_22
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v2, v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    move-object v3, v0

    :goto_15
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_30

    :catch_23
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    move-object v2, v0

    :goto_17
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_18
    const/4 v15, 0x0

    :goto_19
    const/16 v16, 0x0

    goto/16 :goto_29

    :catch_24
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    move-object v2, v0

    :goto_1a
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    const/16 v16, 0x0

    goto/16 :goto_2c

    :catch_25
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    move-object v2, v0

    :goto_1d
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1e
    const/4 v15, 0x0

    :goto_1f
    const/16 v16, 0x0

    goto/16 :goto_2f

    :cond_13
    :goto_20
    move-object v10, v5

    move-object v9, v6

    if-eqz v15, :cond_15

    .line 881
    :try_start_f
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "text"

    .line 882
    new-instance v5, Landroid/support/v7/mms/pdu/EncodedStringValue;

    move/from16 v6, v18

    invoke-direct {v5, v6, v15}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v5}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v5, 0x0

    .line 883
    :try_start_10
    invoke-virtual {v4, v2, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    goto :goto_21

    .line 884
    :cond_14
    new-instance v3, Landroid/support/v7/mms/pdu/MmsException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_28
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_27
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_26
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    goto/16 :goto_26

    :catch_26
    move-exception v0

    goto/16 :goto_28

    :catch_27
    move-exception v0

    goto/16 :goto_2b

    :catch_28
    move-exception v0

    goto/16 :goto_2e

    :catchall_c
    move-exception v0

    goto/16 :goto_25

    :catch_29
    move-exception v0

    goto/16 :goto_27

    :catch_2a
    move-exception v0

    goto/16 :goto_2a

    :catch_2b
    move-exception v0

    goto/16 :goto_2d

    :cond_15
    const/4 v5, 0x0

    :goto_21
    move-object v2, v5

    move-object v13, v2

    move-object v15, v13

    :goto_22
    if-eqz v15, :cond_16

    .line 986
    :try_start_11
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2c

    goto :goto_23

    :catch_2c
    move-exception v0

    move-object v3, v0

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_23
    if-eqz v5, :cond_17

    .line 993
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2d

    goto :goto_24

    :catch_2d
    move-exception v0

    move-object v3, v0

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_24
    if-eqz v2, :cond_18

    .line 999
    invoke-virtual {v2, v13}, Landroid/support/v7/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1003
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1005
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1005
    invoke-static/range {v3 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    return-void

    :catchall_d
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    :goto_25
    const/4 v5, 0x0

    :goto_26
    move-object v3, v0

    move-object v2, v5

    move-object v13, v2

    move-object v15, v13

    goto :goto_30

    :catch_2e
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    :goto_27
    const/4 v5, 0x0

    :goto_28
    move-object v2, v0

    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_29
    :try_start_13
    const-string v3, "Failed to read/write data."

    .line 981
    invoke-static {v7, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    new-instance v3, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {v3, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2f
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    move-object v2, v0

    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_2c
    const-string v3, "Failed to open Input/Output stream."

    .line 978
    invoke-static {v7, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    new-instance v3, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {v3, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_30
    move-exception v0

    move-object v10, v5

    move-object v9, v6

    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    move-object v2, v0

    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_2f
    const-string v3, "Failed with SQLiteException."

    .line 975
    invoke-static {v7, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    new-instance v3, Landroid/support/v7/mms/pdu/MmsException;

    invoke-direct {v3, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v5, v16

    :goto_30
    if-eqz v15, :cond_19

    .line 986
    :try_start_14
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_31

    goto :goto_31

    :catch_31
    move-exception v0

    move-object v4, v0

    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_31
    if-eqz v5, :cond_1a

    .line 993
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_32

    goto :goto_32

    :catch_32
    move-exception v0

    move-object v4, v0

    .line 995
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_32
    if-eqz v2, :cond_1b

    .line 999
    invoke-virtual {v2, v13}, Landroid/support/v7/mms/util/DrmConvertSession;->close(Ljava/lang/String;)I

    .line 1003
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    new-instance v7, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v4, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v5, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1005
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1005
    invoke-static/range {v4 .. v9}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1009
    :cond_1b
    throw v3
.end method

.method private setEncodedStringValueToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex",
            "headers",
            "mapColumn"
        }
    .end annotation

    .line 322
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->CHARSET_COLUMN_INDEX_MAP:Landroid/util/SparseIntArray;

    .line 324
    invoke-virtual {v0, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 326
    new-instance v0, Landroid/support/v7/mms/pdu/EncodedStringValue;

    .line 327
    invoke-static {p2}, Landroid/support/v7/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    .line 328
    invoke-virtual {p3, v0, p4}, Landroid/support/v7/mms/pdu/PduHeaders;->setEncodedStringValue(Landroid/support/v7/mms/pdu/EncodedStringValue;I)V

    :cond_0
    return-void
.end method

.method private setLongToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex",
            "headers",
            "mapColumn"
        }
    .end annotation

    .line 353
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 355
    invoke-virtual {p3, p1, p2, p4}, Landroid/support/v7/mms/pdu/PduHeaders;->setLongInteger(JI)V

    :cond_0
    return-void
.end method

.method private setOctetToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex",
            "headers",
            "mapColumn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
        }
    .end annotation

    .line 344
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 346
    invoke-virtual {p3, p1, p4}, Landroid/support/v7/mms/pdu/PduHeaders;->setOctet(II)V

    :cond_0
    return-void
.end method

.method private setTextStringToHeaders(Landroid/database/Cursor;ILandroid/support/v7/mms/pdu/PduHeaders;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "c",
            "columnIndex",
            "headers",
            "mapColumn"
        }
    .end annotation

    .line 335
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Landroid/support/v7/mms/pdu/PduHeaders;->setTextString([BI)V

    :cond_0
    return-void
.end method

.method public static toIsoString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1634
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private updateAddress(JI[Landroid/support/v7/mms/pdu/EncodedStringValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgId",
            "type",
            "array"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://mms/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/addr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1063
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/mms/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1067
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/mms/pdu/PduPersister;->persistAddress(JI[Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    return-void
.end method

.method private updatePart(Landroid/net/Uri;Landroid/support/v7/mms/pdu/PduPart;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "part",
            "preOpenedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/support/v7/mms/pdu/PduPart;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    .line 1185
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1187
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduPart;->getCharset()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chset"

    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1193
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ct"

    .line 1195
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-static {p2, v3}, Landroid/support/v7/mms/pdu/PduPersister;->getValues(Landroid/support/v7/mms/pdu/PduPart;Landroid/content/ContentValues;)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 1202
    invoke-static/range {v0 .. v5}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1207
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 1208
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1209
    :cond_1
    invoke-direct {p0, p2, p1, v6, p3}, Landroid/support/v7/mms/pdu/PduPersister;->persistData(Landroid/support/v7/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    .line 1197
    :cond_3
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "MIME type of the part must be set."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPendingMessages(J)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dueTime"
        }
    .end annotation

    .line 1656
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "mms"

    .line 1657
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v1, 0xa

    .line 1663
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1664
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1668
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "err_type < ? AND due_time <= ?"

    const-string v8, "due_time"

    .line 1667
    invoke-static/range {v2 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/database/Cursor;)Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    .line 544
    new-instance v0, Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v0}, Landroid/support/v7/mms/pdu/PduHeaders;-><init>()V

    const/4 v1, 0x0

    .line 545
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 547
    invoke-direct {p0, p1, v0}, Landroid/support/v7/mms/pdu/PduPersister;->loadHeadersFromCursor(Landroid/database/Cursor;Landroid/support/v7/mms/pdu/PduHeaders;)V

    .line 549
    invoke-direct {p0, v2, v3, v0}, Landroid/support/v7/mms/pdu/PduPersister;->loadAddress(JLandroid/support/v7/mms/pdu/PduHeaders;)V

    const/16 p1, 0x8c

    .line 551
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result p1

    .line 552
    invoke-direct {p0, v2, v3, p1, v1}, Landroid/support/v7/mms/pdu/PduPersister;->loadBody(JIZ)Landroid/support/v7/mms/pdu/PduBody;

    move-result-object v1

    .line 553
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/mms/pdu/PduPersister;->createPdu(ILandroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "loadData",
            "useCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    const-string v0, "Pdu exists for "

    const-string v1, "load: "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 569
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 570
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/support/v7/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PduPersister"

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " blocked by isUpdating()"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 575
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v4, "PduPersister"

    const-string v5, "load: "

    .line 577
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 583
    invoke-virtual {p3, p1}, Landroid/support/v7/mms/util/PduCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/mms/util/PduCacheEntry;

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v1}, Landroid/support/v7/mms/util/PduCacheEntry;->getPdu()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 625
    monitor-enter p3

    .line 633
    :try_start_4
    invoke-virtual {p3, p1, v2}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 634
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 635
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    :try_start_5
    sget-object p3, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    const/4 v1, 0x1

    .line 591
    invoke-virtual {p3, p1, v1}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 592
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v4, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v7, Landroid/support/v7/mms/pdu/PduPersister;->PDU_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 594
    invoke-static/range {v4 .. v10}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 596
    new-instance v4, Landroid/support/v7/mms/pdu/PduHeaders;

    invoke-direct {v4}, Landroid/support/v7/mms/pdu/PduHeaders;-><init>()V

    .line 597
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_7

    .line 600
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v1, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 604
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 606
    invoke-direct {p0, v3, v4}, Landroid/support/v7/mms/pdu/PduPersister;->loadHeadersFromCursor(Landroid/database/Cursor;Landroid/support/v7/mms/pdu/PduHeaders;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    .line 609
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    .line 619
    invoke-direct {p0, v5, v6, v4}, Landroid/support/v7/mms/pdu/PduPersister;->loadAddress(JLandroid/support/v7/mms/pdu/PduHeaders;)V

    const/16 v3, 0x8c

    .line 621
    invoke-virtual {v4, v3}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v3

    .line 622
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v5, v6, v3, p2}, Landroid/support/v7/mms/pdu/PduPersister;->loadBody(JIZ)Landroid/support/v7/mms/pdu/PduBody;

    move-result-object p2

    .line 623
    invoke-direct {p0, v3, v4, p2}, Landroid/support/v7/mms/pdu/PduPersister;->createPdu(ILandroid/support/v7/mms/pdu/PduHeaders;Landroid/support/v7/mms/pdu/PduBody;)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 625
    monitor-enter p3

    if-eqz p2, :cond_4

    :try_start_9
    const-string v3, "PduPersister"

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance v0, Landroid/support/v7/mms/util/PduCacheEntry;

    invoke-direct {v0, p2, v1, v7, v8}, Landroid/support/v7/mms/util/PduCacheEntry;-><init>(Landroid/support/v7/mms/pdu/GenericPdu;IJ)V

    .line 631
    invoke-virtual {p3, p1, v0}, Landroid/support/v7/mms/util/PduCache;->put(Landroid/net/Uri;Landroid/support/v7/mms/util/PduCacheEntry;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 633
    :cond_4
    :goto_1
    invoke-virtual {p3, p1, v2}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 634
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 635
    monitor-exit p3

    return-object p2

    :goto_2
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    .line 615
    :cond_5
    :try_start_a
    new-instance p2, Landroid/support/v7/mms/pdu/MmsException;

    const-string p3, "Error! ID of the message: -1."

    invoke-direct {p2, p3}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p2

    if-eqz v3, :cond_6

    .line 609
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 611
    :cond_6
    throw p2

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 609
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 625
    :cond_8
    monitor-enter p3

    .line 633
    :try_start_b
    invoke-virtual {p3, p1, v2}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 634
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 635
    monitor-exit p3

    const/4 p1, 0x0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :catchall_4
    move-exception p2

    .line 592
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p2

    sget-object p3, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 625
    monitor-enter p3

    .line 633
    :try_start_e
    invoke-virtual {p3, p1, v2}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 634
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 635
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 636
    throw p2

    :catchall_6
    move-exception p1

    .line 635
    :try_start_f
    monitor-exit p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p1
.end method

.method public move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    .line 1608
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/support/v7/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Landroidx/collection/SimpleArrayMap;

    .line 1614
    invoke-virtual {v2, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1624
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "msg_box"

    .line 1625
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 1626
    invoke-static/range {v3 .. v8}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1627
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1616
    :cond_0
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1610
    :cond_1
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "Error! ID of the message: -1."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public persist(Landroid/support/v7/mms/pdu/GenericPdu;Landroid/net/Uri;ILjava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "pdu",
            "uri",
            "subId",
            "subPhoneNumber",
            "preOpenedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/mms/pdu/GenericPdu;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    const-string v0, "persist: "

    if-eqz v8, :cond_1f

    const-wide/16 v3, -0x1

    .line 1315
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v5

    goto :goto_0

    :catch_0
    move-wide v9, v3

    :goto_0
    cmp-long v5, v9, v3

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_2

    sget-object v5, Landroid/support/v7/mms/pdu/PduPersister;->MESSAGE_BOX_MAP:Landroidx/collection/SimpleArrayMap;

    .line 1321
    invoke-virtual {v5, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1322
    :cond_1
    new-instance v0, Landroid/support/v7/mms/pdu/MmsException;

    const-string v2, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v0, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v5, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1329
    monitor-enter v5

    .line 1332
    :try_start_1
    invoke-virtual {v5, v8}, Landroid/support/v7/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "PduPersister"

    .line 1334
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " blocked by isUpdating()"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1337
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    const-string v0, "PduPersister"

    const-string v7, "persist1: "

    .line 1339
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1342
    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1343
    invoke-virtual {v0, v8}, Landroid/support/v7/mms/util/PduCache;->purge(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/GenericPdu;->getPduHeaders()Landroid/support/v7/mms/pdu/PduHeaders;

    move-result-object v0

    .line 1347
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "seen"

    .line 1352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1356
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :cond_4
    :goto_4
    const/4 v7, -0x1

    add-int/2addr v6, v7

    if-ltz v6, :cond_5

    sget-object v7, Landroid/support/v7/mms/pdu/PduPersister;->ENCODED_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1357
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 1358
    invoke-virtual {v0, v14}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v15

    if-eqz v15, :cond_4

    sget-object v11, Landroid/support/v7/mms/pdu/PduPersister;->CHARSET_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1360
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1361
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1362
    invoke-virtual {v15}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v14

    invoke-static {v14}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v14

    .line 1361
    invoke-virtual {v5, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v15}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    sget-object v6, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1367
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :cond_6
    :goto_5
    add-int/2addr v6, v7

    if-ltz v6, :cond_7

    sget-object v11, Landroid/support/v7/mms/pdu/PduPersister;->TEXT_STRING_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1368
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/support/v7/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object v14

    if-eqz v14, :cond_6

    .line 1370
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v14}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v6, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1374
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :cond_8
    :goto_6
    add-int/2addr v6, v7

    if-ltz v6, :cond_9

    sget-object v11, Landroid/support/v7/mms/pdu/PduPersister;->OCTET_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1375
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/support/v7/mms/pdu/PduHeaders;->getOctet(I)I

    move-result v14

    if-eqz v14, :cond_8

    .line 1377
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_9
    sget-object v6, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1381
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :cond_a
    :goto_7
    add-int/2addr v6, v7

    if-ltz v6, :cond_b

    sget-object v11, Landroid/support/v7/mms/pdu/PduPersister;->LONG_COLUMN_NAME_MAP:Landroid/util/SparseArray;

    .line 1382
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/support/v7/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v14

    cmp-long v17, v14, v3

    if-eqz v17, :cond_a

    .line 1384
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 1388
    :cond_b
    new-instance v11, Landroid/util/SparseArray;

    sget-object v6, Landroid/support/v7/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    array-length v14, v6

    invoke-direct {v11, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 1391
    array-length v14, v6

    const/4 v15, 0x0

    :goto_8
    const/16 v3, 0x89

    if-ge v15, v14, :cond_e

    aget v4, v6, v15

    if-ne v4, v3, :cond_d

    .line 1394
    invoke-virtual {v0, v4}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v3

    if-eqz v3, :cond_c

    new-array v7, v12, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    const/16 v16, 0x0

    aput-object v3, v7, v16

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    .line 1400
    invoke-virtual {v0, v4}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v7

    .line 1402
    :goto_9
    invoke-virtual {v11, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    .line 1405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/mms/pdu/GenericPdu;->getMessageType()I

    move-result v4

    const/16 v6, 0x84

    const/16 v7, 0x80

    const/16 v14, 0x82

    if-eq v4, v14, :cond_f

    if-eq v4, v6, :cond_f

    if-ne v4, v7, :cond_13

    :cond_f
    if-eq v4, v7, :cond_11

    if-eq v4, v14, :cond_10

    if-eq v4, v6, :cond_10

    goto :goto_a

    .line 1417
    :cond_10
    invoke-direct {v1, v3, v0, v11}, Landroid/support/v7/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    move-object/from16 v3, p4

    .line 1426
    invoke-direct {v1, v0, v11, v3}, Landroid/support/v7/mms/pdu/PduPersister;->checkAndLoadToCcRecipients(Ljava/util/HashSet;Landroid/util/SparseArray;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/16 v3, 0x97

    .line 1429
    invoke-direct {v1, v3, v0, v11}, Landroid/support/v7/mms/pdu/PduPersister;->loadRecipients(ILjava/util/HashSet;Landroid/util/SparseArray;)V

    .line 1433
    :goto_a
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 1436
    invoke-static {v3, v0}, Lcom/android/messaging/sms/MmsSmsUtils$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v3

    goto :goto_b

    :cond_12
    const-string v0, "PduPersister"

    const-string v3, "PduPersister.persist No recipients; persisting PDU to thread: -1"

    .line 1438
    invoke-static {v0, v3}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    :goto_b
    const-string/jumbo v0, "thread_id"

    .line 1441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1446
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1452
    instance-of v0, v2, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;

    if-eqz v0, :cond_16

    .line 1453
    move-object v0, v2

    check-cast v0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->getBody()Landroid/support/v7/mms/pdu/PduBody;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1456
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/PduBody;->getPartsNum()I

    move-result v2

    const-string v3, "PduPersister"

    .line 1458
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "PduPersister.persist partsNum: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-le v2, v3, :cond_14

    move/from16 v3, v16

    goto :goto_c

    :cond_14
    move v3, v12

    :goto_c
    move/from16 v4, v16

    :goto_d
    if-ge v4, v2, :cond_17

    .line 1468
    invoke-virtual {v0, v4}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v6

    move-object/from16 v7, p5

    .line 1469
    invoke-virtual {v1, v6, v14, v15, v7}, Landroid/support/v7/mms/pdu/PduPersister;->persistPart(Landroid/support/v7/mms/pdu/PduPart;JLjava/util/Map;)Landroid/net/Uri;

    .line 1473
    invoke-static {v6}, Landroid/support/v7/mms/pdu/PduPersister;->getPartContentType(Landroid/support/v7/mms/pdu/PduPart;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "PduPersister"

    move-object/from16 p1, v0

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 p4, v2

    const-string v2, "PduPersister.persist part: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " contentType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    const-string v0, "application/smil"

    .line 1478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "text/plain"

    .line 1479
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v3, v16

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, p4

    const/4 v12, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    .line 1487
    :cond_17
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "text_only"

    .line 1488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1491
    :cond_18
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "sub_id"

    .line 1492
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_19
    move/from16 v2, p3

    const/4 v0, -0x1

    .line 1494
    invoke-static {v0, v2}, Lcom/android/messaging/util/Assert;->equals(II)V

    :goto_e
    if-eqz v13, :cond_1a

    iget-object v2, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    .line 1500
    invoke-static/range {v2 .. v7}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v0, v8

    goto :goto_f

    :cond_1a
    iget-object v0, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1502
    invoke-static {v0, v2, v8, v5}, Landroid/support/v7/mms/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1508
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 1511
    :goto_f
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "mid"

    .line 1512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v3, v1, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1513
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "content://mms/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/part"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1514
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1513
    invoke-static/range {v2 .. v7}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v13, :cond_1b

    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1b
    sget-object v2, Landroid/support/v7/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    .line 1526
    array-length v3, v2

    move/from16 v4, v16

    :goto_10
    if-ge v4, v3, :cond_1d

    aget v5, v2, v4

    .line 1527
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    if-eqz v6, :cond_1c

    .line 1529
    invoke-direct {v1, v9, v10, v5, v6}, Landroid/support/v7/mms/pdu/PduPersister;->persistAddress(JI[Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1d
    return-object v0

    .line 1504
    :cond_1e
    new-instance v0, Landroid/support/v7/mms/pdu/MmsException;

    const-string v2, "persist() failed: return null."

    invoke-direct {v0, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1342
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1311
    :cond_1f
    new-instance v0, Landroid/support/v7/mms/pdu/MmsException;

    const-string v2, "Uri may not be null."

    invoke-direct {v0, v2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public persistPart(Landroid/support/v7/mms/pdu/PduPart;JLjava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "part",
            "msgId",
            "preOpenedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/mms/pdu/PduPart;",
            "J",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/part"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 776
    new-instance p3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 778
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getCharset()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chset"

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    :cond_0
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduPersister;->getPartContentType(Landroid/support/v7/mms/pdu/PduPart;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getData()[B

    move-result-object v2

    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PduPersister.persistPart part: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " contentType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PduPersister"

    invoke-static {v5, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v3, "image/jpg"

    .line 794
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "image/jpeg"

    :cond_1
    const-string/jumbo v3, "text/plain"

    .line 800
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 805
    new-instance v3, Landroid/support/v7/mms/pdu/EncodedStringValue;

    invoke-direct {v3, v0, v2}, Landroid/support/v7/mms/pdu/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v3}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "BEGIN:VCARD"

    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "text/x-vCard"

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/mms/pdu/PduPart;->setContentType([B)V

    const/4 v0, 0x3

    .line 809
    invoke-static {v5, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " contentType: text/x-vCard changing to vcard"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ct"

    .line 816
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/smil"

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "seq"

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    :cond_3
    invoke-static {p1, p3}, Landroid/support/v7/mms/pdu/PduPersister;->getValues(Landroid/support/v7/mms/pdu/PduPart;Landroid/content/ContentValues;)V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 830
    invoke-static {v0, v2, p2, p3}, Landroid/support/v7/mms/SqliteWrapper;->insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "SqliteWrapper.insert threw: "

    .line 833
    invoke-static {v5, p3, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 840
    invoke-direct {p0, p1, p2, v1, p4}, Landroid/support/v7/mms/pdu/PduPersister;->persistData(Landroid/support/v7/mms/pdu/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 843
    invoke-virtual {p1, p2}, Landroid/support/v7/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    return-object p2

    .line 837
    :cond_4
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "Failed to persist part, return null."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 822
    :cond_5
    new-instance p1, Landroid/support/v7/mms/pdu/MmsException;

    const-string p2, "MIME type of the part must be set."

    invoke-direct {p1, p2}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 4

    const-string v0, "content://mms/9223372036854775807/part"

    .line 1648
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    .line 1649
    invoke-static {v1, v2, v0, v3, v3}, Landroid/support/v7/mms/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateHeaders(Landroid/net/Uri;Landroid/support/v7/mms/pdu/SendReq;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "sendReq"
        }
    .end annotation

    const-string/jumbo v0, "updateHeaders: "

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1077
    monitor-enter v1

    .line 1080
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/support/v7/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PduPersister"

    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " blocked by isUpdating()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "PduPersister"

    const-string/jumbo v3, "updateHeaders: "

    .line 1087
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1091
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/util/PduCache;->purge(Landroid/net/Uri;)Landroid/support/v7/mms/util/PduCacheEntry;

    .line 1093
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1094
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getContentType()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ct_t"

    .line 1096
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getDate()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const-string v5, "date"

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1104
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getDeliveryReport()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "d_rpt"

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1109
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getExpiry()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const-string v2, "exp"

    .line 1111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1114
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getMessageClass()[B

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "m_cls"

    .line 1116
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getPriority()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "pri"

    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    :cond_6
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getReadReport()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "rr"

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1129
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getTransactionId()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "tr_id"

    .line 1131
    invoke-static {v0}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getSubject()Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "sub"

    .line 1136
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getTextString()[B

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sub_cs"

    .line 1137
    invoke-virtual {v0}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "sub"

    const-string v1, ""

    .line 1139
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getMessageSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    const-string v2, "m_size"

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1147
    :cond_a
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/SendReq;->getPduHeaders()Landroid/support/v7/mms/pdu/PduHeaders;

    move-result-object p2

    .line 1148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/support/v7/mms/pdu/PduPersister;->ADDRESS_FIELDS:[I

    .line 1149
    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_f

    aget v6, v1, v5

    const/16 v7, 0x89

    if-ne v6, v7, :cond_c

    .line 1152
    invoke-virtual {p2, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValue(I)Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/support/v7/mms/pdu/EncodedStringValue;

    aput-object v7, v8, v3

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    .line 1158
    :cond_c
    invoke-virtual {p2, v6}, Landroid/support/v7/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_e

    .line 1162
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 1163
    invoke-direct {p0, v9, v10, v6, v8}, Landroid/support/v7/mms/pdu/PduPersister;->updateAddress(JI[Landroid/support/v7/mms/pdu/EncodedStringValue;)V

    const/16 v7, 0x97

    if-ne v6, v7, :cond_e

    .line 1165
    array-length v6, v8

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_e

    aget-object v9, v8, v7

    if-eqz v9, :cond_d

    .line 1167
    invoke-virtual {v9}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1173
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    .line 1174
    invoke-static {p2, v0}, Lcom/android/messaging/sms/MmsSmsUtils$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    const-string/jumbo p2, "thread_id"

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 1178
    invoke-static/range {v1 .. v6}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1090
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public updateParts(Landroid/net/Uri;Landroid/support/v7/mms/pdu/PduBody;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "body",
            "preOpenedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/support/v7/mms/pdu/PduBody;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/support/v7/mms/pdu/MmsException;
        }
    .end annotation

    const-string/jumbo v0, "updateParts: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1226
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1227
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/support/v7/mms/util/PduCache;->isUpdating(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PduPersister"

    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " blocked by isUpdating()"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1232
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "PduPersister"

    const-string/jumbo v4, "updateParts: "

    .line 1234
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1236
    invoke-virtual {v0, p1}, Landroid/support/v7/mms/util/PduCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/util/PduCacheEntry;

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Landroid/support/v7/mms/util/PduCacheEntry;->getPdu()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0, p2}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->setBody(Landroid/support/v7/mms/pdu/PduBody;)V

    :cond_0
    sget-object v0, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    const/4 v3, 0x1

    .line 1243
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 1244
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1246
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1249
    invoke-virtual {p2}, Landroid/support/v7/mms/pdu/PduBody;->getPartsNum()I

    move-result v4

    .line 1250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_4

    .line 1252
    invoke-virtual {p2, v6}, Landroid/support/v7/mms/pdu/PduBody;->getPart(I)Landroid/support/v7/mms/pdu/PduPart;

    move-result-object v7

    .line 1253
    invoke-virtual {v7}, Landroid/support/v7/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1254
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1255
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 1258
    :cond_1
    invoke-virtual {v2, v8, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    const-string v7, " AND "

    .line 1263
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v7, "_id"

    .line 1266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "!="

    .line 1267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 1256
    :cond_3
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/16 p2, 0x29

    .line 1271
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iget-object p2, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v7/mms/pdu/PduPersister;->mContentResolver:Landroid/content/ContentResolver;

    .line 1276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/part"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1277
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-le v8, v9, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v10

    .line 1276
    :goto_4
    invoke-static {p2, v6, v7, v5, v10}, Landroid/support/v7/mms/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/pdu/PduPart;

    .line 1282
    invoke-virtual {p0, v0, v3, v4, p3}, Landroid/support/v7/mms/pdu/PduPersister;->persistPart(Landroid/support/v7/mms/pdu/PduPart;JLjava/util/Map;)Landroid/net/Uri;

    goto :goto_5

    .line 1286
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/mms/pdu/PduPart;

    invoke-direct {p0, v2, v0, p3}, Landroid/support/v7/mms/pdu/PduPersister;->updatePart(Landroid/net/Uri;Landroid/support/v7/mms/pdu/PduPart;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :cond_7
    sget-object p2, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1290
    monitor-enter p2

    .line 1291
    :try_start_5
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 1292
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1293
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 1244
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    sget-object p3, Landroid/support/v7/mms/pdu/PduPersister;->PDU_CACHE_INSTANCE:Landroid/support/v7/mms/util/PduCache;

    .line 1290
    monitor-enter p3

    .line 1291
    :try_start_8
    invoke-virtual {p3, p1, v1}, Landroid/support/v7/mms/util/PduCache;->setUpdating(Landroid/net/Uri;Z)V

    .line 1292
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 1293
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1294
    throw p2

    :catchall_3
    move-exception p1

    .line 1293
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method
