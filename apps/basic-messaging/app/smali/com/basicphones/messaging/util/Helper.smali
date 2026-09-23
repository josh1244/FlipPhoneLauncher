.class public final Lcom/basicphones/messaging/util/Helper;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/util/Helper$Address;,
        Lcom/basicphones/messaging/util/Helper$Attachment;,
        Lcom/basicphones/messaging/util/Helper$Conversation;,
        Lcom/basicphones/messaging/util/Helper$Message;,
        Lcom/basicphones/messaging/util/Helper$MessageAccessException;,
        Lcom/basicphones/messaging/util/Helper$MessageLooper;,
        Lcom/basicphones/messaging/util/Helper$ThreadId;,
        Lcom/basicphones/messaging/util/Helper$TransportType;,
        Lcom/basicphones/messaging/util/Helper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Helper.kt\ncom/basicphones/messaging/util/Helper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1180:1\n37#2,2:1181\n37#2,2:1183\n37#2,2:1185\n37#2,2:1190\n1855#3,2:1187\n1#4:1189\n*S KotlinDebug\n*F\n+ 1 Helper.kt\ncom/basicphones/messaging/util/Helper\n*L\n189#1:1181,2\n199#1:1183,2\n285#1:1185,2\n629#1:1190,2\n479#1:1187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0008STUVWXYZB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020\u001cJ\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0006\u0010\u001d\u001a\u00020\u001eJ(\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,JQ\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u00100\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010*H\u0003\u00a2\u0006\u0002\u00106J_\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&072\u0006\u00100\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0004092\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010:J?\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010%2\u0006\u0010=\u001a\u00020*2\u0008\u00105\u001a\u0004\u0018\u00010*2\u0006\u0010>\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010?J+\u0010@\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020%2\u0008\u00105\u001a\u0004\u0018\u00010*\u00a2\u0006\u0002\u0010AJ?\u0010B\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010CJ\u0014\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0002J\u001a\u0010G\u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020*H\u0002J\u0018\u0010I\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020*H\u0002J\u001a\u0010J\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010/2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010K\u001a\u00020,2\u0006\u00100\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J4\u0010L\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040$2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0/H\u0002J&\u0010P\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040$H\u0002J\u001a\u0010Q\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010/2\u0008\u0010R\u001a\u0004\u0018\u00010\u0004H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006["
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "THUMBNAIL_HEIGHT",
        "",
        "THUMBNAIL_WIDTH",
        "completeConversationsUri",
        "Landroid/net/Uri;",
        "getCompleteConversationsUri",
        "()Landroid/net/Uri;",
        "conversationUri",
        "getConversationUri",
        "mMSPartUri",
        "getMMSPartUri",
        "mMSUri",
        "getMMSUri",
        "sMSUri",
        "getSMSUri",
        "transportTypeDiscriminatorColumn",
        "getTransportTypeDiscriminatorColumn",
        "()Ljava/lang/String;",
        "addEventFlag",
        "oldEvent",
        "eventFlag",
        "archiveAllConversations",
        "",
        "context",
        "Landroid/content/Context;",
        "bitMapToBase64",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "deleteAllConversations",
        "getConversations",
        "",
        "Lcom/basicphones/messaging/util/Helper$ThreadId;",
        "Lcom/basicphones/messaging/util/Helper$Message;",
        "getMessagePdu",
        "Landroid/support/v7/mms/pdu/MultimediaMessagePdu;",
        "uID",
        "",
        "loadData",
        "",
        "useCache",
        "getMessages",
        "",
        "uri",
        "selection",
        "selectionArgs",
        "",
        "sortOrder",
        "numberToGet",
        "(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;",
        "",
        "fetchColumns",
        "",
        "(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;",
        "getMessagesInRange",
        "threadId",
        "startTimestamp",
        "getMessagesOlderStartTime",
        "(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/lang/Long;Z)Ljava/util/List;",
        "getMessagesInThread",
        "(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;Ljava/lang/Long;)Ljava/util/List;",
        "getMessagesWithFilter",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;",
        "getMmsFrom",
        "Lcom/basicphones/messaging/util/Helper$Address;",
        "msg",
        "getMmsImage",
        "id",
        "getMmsText",
        "getMmsTo",
        "getSubscriptionIdSupport",
        "parseMMS",
        "messageInfo",
        "userPhoneNumbers",
        "Lcom/basicphones/messaging/util/LocalPhoneNumber;",
        "parseSMS",
        "stripDuplicatePhoneNumbers",
        "phoneNumbers",
        "Address",
        "Attachment",
        "Conversation",
        "Message",
        "MessageAccessException",
        "MessageLooper",
        "ThreadId",
        "TransportType",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/messaging/util/Helper;

.field private static final TAG:Ljava/lang/String;

.field private static final THUMBNAIL_HEIGHT:I = 0x64

.field private static final THUMBNAIL_WIDTH:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$paaudrtIGPI_wXJSDB79jPipzX4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/util/Helper;->getMessagesInRange$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/util/Helper;

    invoke-direct {v0}, Lcom/basicphones/messaging/util/Helper;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    const-string v0, "Helper"

    sput-object v0, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addEventFlag(II)I
    .locals 0

    or-int/2addr p1, p2

    return p1
.end method

.method private final bitMapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 584
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 587
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCompleteConversationsUri()Landroid/net/Uri;
    .locals 2

    const-string v0, "content://mms-sms/complete-conversations"

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getConversationUri()Landroid/net/Uri;
    .locals 3

    .line 91
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Samsung"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    const-string v1, "This appears to be a Samsung device. This may cause some features to not work properly."

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "content://mms-sms/conversations?simple=true"

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMMSUri()Landroid/net/Uri;
    .locals 2

    .line 68
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 399
    sget-object v1, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getSmsColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 400
    sget-object v1, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getMmsColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/util/Helper;->getSubscriptionIdSupport(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getMultiSIMColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper;->getConversationUri()Landroid/net/Uri;

    move-result-object v1

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper;->getTransportTypeDiscriminatorColumn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 408
    invoke-direct/range {v2 .. v9}, Lcom/basicphones/messaging/util/Helper;->getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "getColumnNames(...)"

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 281
    sget-object v0, Lcom/basicphones/messaging/util/LocalPhoneNumber;->Companion:Lcom/basicphones/messaging/util/LocalPhoneNumber$Companion;

    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/util/LocalPhoneNumber$Companion;->getAllPhoneNumbers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 283
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/String;

    move-object/from16 v2, p3

    .line 1186
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 285
    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    sget-object v0, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 293
    invoke-direct {v0}, Lcom/basicphones/messaging/util/Helper;->getTransportTypeDiscriminatorColumn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "msg_box"

    .line 298
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/basicphones/messaging/util/Helper$TransportType;->MMS:Lcom/basicphones/messaging/util/Helper$TransportType;

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/basicphones/messaging/util/Helper$TransportType;->SMS:Lcom/basicphones/messaging/util/Helper$TransportType;

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mms"

    .line 311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    sget-object v0, Lcom/basicphones/messaging/util/Helper$TransportType;->MMS:Lcom/basicphones/messaging/util/Helper$TransportType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "sms"

    .line 313
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 314
    sget-object v0, Lcom/basicphones/messaging/util/Helper$TransportType;->SMS:Lcom/basicphones/messaging/util/Helper$TransportType;

    goto :goto_0

    .line 323
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    move v5, v13

    :goto_2
    if-ge v5, v4, :cond_4

    .line 325
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 327
    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 330
    :cond_4
    :try_start_2
    sget-object v4, Lcom/basicphones/messaging/util/Helper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/basicphones/messaging/util/Helper$TransportType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    sget-object v4, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 336
    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v8, v0, v11}, Lcom/basicphones/messaging/util/Helper;->parseMMS(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Lcom/basicphones/messaging/util/Helper$Message;

    move-result-object v0

    goto :goto_3

    .line 342
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unknown TransportType encountered"

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v4, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 332
    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v8, v0}, Lcom/basicphones/messaging/util/Helper;->parseSMS(Landroid/content/Context;Ljava/util/Map;)Lcom/basicphones/messaging/util/Helper$Message;

    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v4, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got an error reading a message of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping message with unknown TransportType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz p7, :cond_8

    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    :goto_5
    return-object v10

    :catch_1
    move-exception v0

    new-array v1, v13, [Ljava/lang/String;

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/io/Closeable;

    :try_start_7
    move-object v1, v2

    check-cast v1, Landroid/database/Cursor;

    .line 367
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 369
    :cond_b
    :goto_6
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_c

    .line 370
    new-instance v1, Lcom/basicphones/messaging/util/Helper$MessageAccessException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v7, v0}, Lcom/basicphones/messaging/util/Helper$MessageAccessException;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw v1

    .line 372
    :cond_c
    new-instance v2, Lcom/basicphones/messaging/util/Helper$MessageAccessException;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v7, v0}, Lcom/basicphones/messaging/util/Helper$MessageAccessException;-><init>([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-array v1, v13, [Ljava/lang/String;

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/io/Closeable;

    :try_start_9
    move-object v1, v2

    check-cast v1, Landroid/database/Cursor;

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 356
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 359
    :cond_d
    :goto_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_e

    .line 360
    new-instance v1, Lcom/basicphones/messaging/util/Helper$MessageAccessException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v7, v0}, Lcom/basicphones/messaging/util/Helper$MessageAccessException;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw v1

    .line 362
    :cond_e
    new-instance v2, Lcom/basicphones/messaging/util/Helper$MessageAccessException;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v7, v0}, Lcom/basicphones/messaging/util/Helper$MessageAccessException;-><init>([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final getMessagesInRange$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final getMessagesWithFilter(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    const-string v5, "date DESC"

    .line 436
    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper;->getCompleteConversationsUri()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 435
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/messaging/util/Helper;->getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getMmsFrom(Landroid/support/v7/mms/pdu/MultimediaMessagePdu;)Lcom/basicphones/messaging/util/Helper$Address;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->getFrom()Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 619
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/util/Helper$Address;

    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/util/Helper$Address;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMmsImage(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/basicphones/messaging/util/Helper;->getMMSPartUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo p3, "withAppendedId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 602
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p3, p2

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    :goto_0
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    const-string v0, "Exception"

    .line 605
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p3

    :goto_2
    return-object p2
.end method

.method private final getMmsText(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/basicphones/messaging/util/Helper;->getMMSPartUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo p3, "withAppendedId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, p1

    check-cast p3, Ljava/io/InputStream;

    if-eqz p3, :cond_0

    .line 893
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 895
    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 890
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 897
    new-instance p3, Lcom/basicphones/messaging/util/Helper$MessageAccessException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p3, p2, p1}, Lcom/basicphones/messaging/util/Helper$MessageAccessException;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final getMmsTo(Landroid/support/v7/mms/pdu/MultimediaMessagePdu;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/mms/pdu/MultimediaMessagePdu;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 649
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;->getTo()[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 652
    invoke-static {v2}, Landroid/support/v7/mms/pdu/EncodedStringValue;->concat([Landroid/support/v7/mms/pdu/EncodedStringValue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_1
    instance-of v2, p1, Landroid/support/v7/mms/pdu/RetrieveConf;

    if-eqz v2, :cond_2

    .line 655
    check-cast p1, Landroid/support/v7/mms/pdu/RetrieveConf;

    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/RetrieveConf;->getCc()[Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 656
    array-length v2, p1

    if-nez v2, :cond_2

    const-string v2, ";"

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-static {p1}, Landroid/support/v7/mms/pdu/EncodedStringValue;->concat([Landroid/support/v7/mms/pdu/EncodedStringValue;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p1, "toString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ";"

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 662
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    :cond_3
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/util/Helper;->stripDuplicatePhoneNumbers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getSMSUri()Landroid/net/Uri;
    .locals 2

    .line 63
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSubscriptionIdSupport(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 8

    const-string/jumbo v0, "sub_id"

    const/4 v1, 0x1

    .line 239
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v0, v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 245
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    move-exception p1

    .line 249
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private final getTransportTypeDiscriminatorColumn()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "transport_type"

    return-object v0
.end method

.method private final parseMMS(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Lcom/basicphones/messaging/util/Helper$Message;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/LocalPhoneNumber;",
            ">;)",
            "Lcom/basicphones/messaging/util/Helper$Message;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "read"

    .line 681
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 682
    new-instance v11, Lcom/basicphones/messaging/util/Helper$ThreadId;

    const-string/jumbo v3, "thread_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v11, v3, v4}, Lcom/basicphones/messaging/util/Helper$ThreadId;-><init>(J)V

    const-string v3, "_id"

    .line 683
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v4, "sub_id"

    .line 684
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;)I

    move-result v15

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const-string v5, "ct_l"

    .line 686
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "chset"

    const-string v6, "_data"

    const-string v7, "ct"

    const-string/jumbo v8, "text"

    .line 692
    filled-new-array {v3, v6, v7, v8, v5}, [Ljava/lang/String;

    move-result-object v18

    .line 694
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v19, "mid = ?"

    .line 696
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    .line 700
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/util/Helper;->getMMSPartUri()Landroid/net/Uri;

    move-result-object v17

    const/16 v21, 0x0

    .line 700
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_7

    check-cast v14, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 706
    :try_start_1
    move-object v9, v14

    check-cast v9, Landroid/database/Cursor;

    .line 707
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 708
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 710
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 711
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 712
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object/from16 p3, v2

    move/from16 v22, v6

    const/4 v2, 0x0

    .line 715
    :goto_0
    :try_start_2
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v23, v3

    .line 716
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move/from16 v24, v7

    move/from16 v7, v22

    move/from16 v22, v15

    .line 717
    :try_start_3
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v7

    .line 719
    sget-object v7, Lcom/basicphones/messaging/util/MimeType;->INSTANCE:Lcom/basicphones/messaging/util/MimeType;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/basicphones/messaging/util/MimeType;->isTypeText(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :try_start_4
    sget-object v3, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 722
    invoke-direct {v3, v0, v5, v6}, Lcom/basicphones/messaging/util/Helper;->getMmsText(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 724
    :cond_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    sget-object v5, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    const/4 v6, 0x1

    .line 726
    invoke-direct {v5, v2, v6}, Lcom/basicphones/messaging/util/Helper;->addEventFlag(II)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v27, v8

    move-object/from16 v28, v11

    const/4 v8, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v3

    move-object/from16 v28, v11

    const/4 v8, 0x1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    move v9, v2

    move-object/from16 v28, v11

    const/4 v8, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_c

    .line 729
    :cond_1
    :try_start_6
    sget-object v7, Lcom/basicphones/messaging/util/MimeType;->INSTANCE:Lcom/basicphones/messaging/util/MimeType;

    invoke-virtual {v7, v3}, Lcom/basicphones/messaging/util/MimeType;->isTypeImage(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move/from16 v26, v2

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    move/from16 v27, v8

    const/16 v8, 0x64

    if-eqz v7, :cond_2

    .line 730
    :try_start_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 733
    invoke-direct {v2, v0, v5, v6}, Lcom/basicphones/messaging/util/Helper;->getMmsImage(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 735
    invoke-static {v15, v8, v8}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 740
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v8}, Lcom/basicphones/messaging/util/Helper;->bitMapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v20

    .line 742
    new-instance v2, Lcom/basicphones/messaging/util/Helper$Attachment;

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/basicphones/messaging/util/Helper$Attachment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v28, v11

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v2, p3

    move-object v3, v0

    move-object/from16 v28, v11

    :goto_3
    move/from16 v9, v26

    const/4 v8, 0x1

    goto/16 :goto_c

    .line 751
    :cond_2
    :try_start_8
    sget-object v7, Lcom/basicphones/messaging/util/MimeType;->INSTANCE:Lcom/basicphones/messaging/util/MimeType;

    invoke-virtual {v7, v3}, Lcom/basicphones/messaging/util/MimeType;->isTypeVideo(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v7, :cond_3

    .line 752
    :try_start_9
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v15, Lcom/basicphones/messaging/util/Helper;->INSTANCE:Lcom/basicphones/messaging/util/Helper;

    .line 756
    invoke-virtual {v15}, Lcom/basicphones/messaging/util/Helper;->getMMSPartUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 754
    invoke-virtual {v2, v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 758
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 761
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v28, v11

    const/16 v8, 0x64

    const/4 v11, 0x1

    .line 760
    :try_start_a
    invoke-static {v2, v8, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-direct {v15, v2}, Lcom/basicphones/messaging/util/Helper;->bitMapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v20

    .line 768
    new-instance v2, Lcom/basicphones/messaging/util/Helper$Attachment;

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/basicphones/messaging/util/Helper$Attachment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v28, v11

    :goto_4
    move-object/from16 v2, p3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v28, v11

    .line 777
    :try_start_b
    sget-object v7, Lcom/basicphones/messaging/util/MimeType;->INSTANCE:Lcom/basicphones/messaging/util/MimeType;

    invoke-virtual {v7, v3}, Lcom/basicphones/messaging/util/MimeType;->isTypeAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 778
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :try_start_c
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    new-instance v2, Lcom/basicphones/messaging/util/Helper$Attachment;

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/basicphones/messaging/util/Helper$Attachment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    sget-object v2, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported attachment type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_5
    move-object/from16 v3, p3

    move/from16 v2, v26

    .line 786
    :goto_6
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v5, :cond_5

    move v9, v2

    move-object v2, v3

    goto :goto_a

    :cond_5
    move-object/from16 p3, v3

    move/from16 v15, v22

    move/from16 v3, v23

    move/from16 v7, v24

    move/from16 v22, v25

    move/from16 v8, v27

    move-object/from16 v11, v28

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move v9, v2

    move-object v2, v3

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move/from16 v26, v2

    :goto_7
    move-object/from16 v28, v11

    goto :goto_8

    :catchall_a
    move-exception v0

    move/from16 v26, v2

    move-object/from16 v28, v11

    move/from16 v22, v15

    :goto_8
    const/4 v8, 0x1

    :goto_9
    move-object/from16 v2, p3

    move-object v3, v0

    move/from16 v9, v26

    goto :goto_c

    :cond_6
    move-object/from16 v28, v11

    move/from16 v22, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 788
    :goto_a
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v0, 0x0

    .line 706
    :try_start_f
    invoke-static {v14, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catchall_b
    move-exception v0

    :goto_b
    move-object v3, v0

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v28, v11

    move/from16 v22, v15

    const/4 v8, 0x1

    move-object v3, v0

    const/4 v9, 0x0

    :goto_c
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-static {v14, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_7
    move-object/from16 v28, v11

    move/from16 v22, v15

    const/4 v8, 0x1

    move-object v6, v2

    const/4 v14, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v28, v11

    move/from16 v22, v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_d
    sget-object v3, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail to parse MMS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    move-object v6, v2

    move v14, v9

    :goto_f
    const-string v0, "msg_box"

    .line 795
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    move v5, v8

    goto :goto_10

    :cond_8
    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    const/4 v5, 0x2

    goto :goto_10

    .line 810
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_10
    const-string v0, "date"

    .line 854
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v7, v0, v2

    .line 856
    new-instance v0, Lcom/basicphones/messaging/util/Helper$Message;

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v11, v28

    move/from16 v15, v22

    .line 856
    invoke-direct/range {v4 .. v16}, Lcom/basicphones/messaging/util/Helper$Message;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)V

    return-object v0
.end method

.method private final parseSMS(Landroid/content/Context;Ljava/util/Map;)Lcom/basicphones/messaging/util/Helper$Message;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/basicphones/messaging/util/Helper$Message;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 552
    invoke-direct {v3, v1, v2}, Lcom/basicphones/messaging/util/Helper;->addEventFlag(II)I

    move-result v14

    .line 553
    new-instance v1, Lcom/basicphones/messaging/util/Helper$Address;

    const-string v2, "address"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/basicphones/messaging/util/Helper$Address;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "body"

    .line 554
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "date"

    .line 555
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v1, "type"

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "read"

    .line 557
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 558
    new-instance v11, Lcom/basicphones/messaging/util/Helper$ThreadId;

    const-string/jumbo v2, "thread_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lcom/basicphones/messaging/util/Helper$ThreadId;-><init>(J)V

    const-string v2, "_id"

    .line 559
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v2, "sub_id"

    .line 560
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;)I

    move-result v15

    .line 561
    new-instance v0, Lcom/basicphones/messaging/util/Helper$Message;

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    move-object v4, v0

    .line 561
    invoke-direct/range {v4 .. v16}, Lcom/basicphones/messaging/util/Helper$Message;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)V

    return-object v0
.end method

.method private final stripDuplicatePhoneNumbers(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 629
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ", "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1191
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 629
    check-cast p1, [Ljava/lang/String;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 631
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 632
    new-instance v4, Lcom/basicphones/messaging/util/Helper$Address;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/basicphones/messaging/util/Helper$Address;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 635
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final archiveAllConversations(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->cannotArchiveSyncInProgress()V

    return-void

    .line 460
    :cond_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->CONVERSATIONS_URI:Landroid/net/Uri;

    .line 463
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "archive_status"

    const-string v7, "_id"

    .line 466
    filled-new-array {v7, p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "(archive_status = 0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 464
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;

    .line 470
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 471
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 473
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 474
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 470
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 479
    :cond_3
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 1187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 480
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->archiveConversation(Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :cond_4
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onAllConversationsArchived()V

    return-void
.end method

.method public final deleteAllConversations()V
    .locals 2

    .line 446
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/SyncManager;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->cannotDeleteSyncInProgress()V

    return-void

    .line 450
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction$Companion;->deleteAllConversations(Z)V

    return-void
.end method

.method public final getConversations(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper;->getConversationUri()Landroid/net/Uri;

    move-result-object v2

    .line 499
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;

    .line 506
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 507
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_id"

    .line 512
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 513
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 514
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 506
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 520
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 521
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 522
    new-instance v3, Lcom/basicphones/messaging/util/Helper$ThreadId;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/basicphones/messaging/util/Helper$ThreadId;-><init>(J)V

    const-wide/16 v4, 0x1

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/basicphones/messaging/util/Helper;->getMessagesInThread(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    sget-object v4, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getConversations got two messages for the same ThreadID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/basicphones/messaging/util/Helper;->TAG:Ljava/lang/String;

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ThreadID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " did not return any messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 532
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final getMMSPartUri()Landroid/net/Uri;
    .locals 2

    const-string v0, "content://mms/part/"

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMessagePdu(Landroid/content/Context;JZZ)Landroid/support/v7/mms/pdu/MultimediaMessagePdu;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper;->getMMSUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 874
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Landroid/support/v7/mms/pdu/PduPersister;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v7/mms/pdu/PduPersister;->load(Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/MultimediaMessagePdu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getMessagesInRange(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/lang/Long;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "J",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/util/Helper;->getSMSUri()Landroid/net/Uri;

    move-result-object v1

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/util/Helper;->getMMSUri()Landroid/net/Uri;

    move-result-object v10

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getSmsColumns()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getMmsColumns()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 163
    invoke-direct {v8, v1, v9}, Lcom/basicphones/messaging/util/Helper;->getSubscriptionIdSupport(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    sget-object v2, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getMultiSIMColumns()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_0
    invoke-direct {v8, v10, v9}, Lcom/basicphones/messaging/util/Helper;->getSubscriptionIdSupport(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    sget-object v2, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/util/Helper$Message$Companion;->getMultiSIMColumns()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p6, :cond_2

    const-string v2, "date <= ?"

    goto :goto_0

    :cond_2
    const-string v2, "date >= ?"

    .line 174
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    .line 175
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 177
    div-long v4, p3, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const-string v4, " AND thread_id = ?"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/util/Helper$ThreadId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/util/Helper$ThreadId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v13, v2

    const-string v14, "date DESC"

    .line 187
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 189
    check-cast v3, Ljava/util/Collection;

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/String;

    .line 1182
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v7, p5

    .line 184
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/util/Helper;->getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 197
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    .line 199
    check-cast v12, Ljava/util/Collection;

    new-array v0, v15, [Ljava/lang/String;

    .line 1184
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v9, v7

    move-object/from16 v7, p5

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/basicphones/messaging/util/Helper;->getMessages(Landroid/net/Uri;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/SortedMap;

    .line 211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/util/Helper$Message;

    .line 213
    invoke-virtual {v2}, Lcom/basicphones/messaging/util/Helper$Message;->getDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 212
    sget-object v4, Lcom/basicphones/messaging/util/Helper$getMessagesInRange$existingMessages$1;->INSTANCE:Lcom/basicphones/messaging/util/Helper$getMessagesInRange$existingMessages$1;

    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/basicphones/messaging/util/Helper$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/basicphones/messaging/util/Helper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    invoke-interface {v0, v3, v5}, Ljava/util/SortedMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 215
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_5

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    :cond_6
    return-object v1
.end method

.method public final getMessagesInThread(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;Ljava/lang/Long;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 134
    invoke-virtual/range {v1 .. v7}, Lcom/basicphones/messaging/util/Helper;->getMessagesInRange(Landroid/content/Context;Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
