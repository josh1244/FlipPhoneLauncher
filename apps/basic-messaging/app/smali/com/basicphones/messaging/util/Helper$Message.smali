.class public final Lcom/basicphones/messaging/util/Helper$Message;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/util/Helper$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017B]\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0012H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003Jz\u00101\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\nH\u00d6\u0001J\u0008\u00106\u001a\u00020\u0006H\u0016R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$Message;",
        "",
        "addresses",
        "",
        "Lcom/basicphones/messaging/util/Helper$Address;",
        "body",
        "",
        "date",
        "",
        "type",
        "",
        "read",
        "threadId",
        "Lcom/basicphones/messaging/util/Helper$ThreadId;",
        "uID",
        "event",
        "subscriptionID",
        "isMMS",
        "",
        "(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)V",
        "getAddresses",
        "()Ljava/util/List;",
        "getBody",
        "()Ljava/lang/String;",
        "getDate",
        "()J",
        "getEvent",
        "()I",
        "()Z",
        "getRead",
        "getSubscriptionID",
        "getThreadId",
        "()Lcom/basicphones/messaging/util/Helper$ThreadId;",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUID",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)Lcom/basicphones/messaging/util/Helper$Message;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final ADDRESSES:Ljava/lang/String; = "addresses"

.field public static final ATTACHMENTS:Ljava/lang/String; = "attachments"

.field public static final BODY:Ljava/lang/String; = "body"

.field public static final CT_L:Ljava/lang/String; = "ct_l"

.field public static final Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final EVENT_MULTI_TARGET:I = 0x2

.field public static final EVENT_TEXT_MESSAGE:I = 0x1

.field public static final EVENT_UNKNOWN:I = 0x0

.field public static final READ:Ljava/lang/String; = "read"

.field public static final SUBSCRIPTION_ID:Ljava/lang/String; = "sub_id"

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final U_ID:Ljava/lang/String; = "_id"

.field private static final mmsColumns:[Ljava/lang/String;

.field private static final multiSIMColumns:[Ljava/lang/String;

.field private static final smsColumns:[Ljava/lang/String;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final event:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final isMMS:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final read:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final subscriptionID:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final uID:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/basicphones/messaging/util/Helper$Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/util/Helper$Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/util/Helper$Message;->Companion:Lcom/basicphones/messaging/util/Helper$Message$Companion;

    const-string v2, "address"

    const-string v3, "body"

    const-string v4, "date"

    const-string/jumbo v5, "type"

    const-string v6, "read"

    const-string/jumbo v7, "thread_id"

    const-string v8, "_id"

    .line 1091
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/util/Helper$Message;->smsColumns:[Ljava/lang/String;

    const-string v1, "_id"

    const-string/jumbo v2, "thread_id"

    const-string v3, "date"

    const-string v4, "read"

    const-string/jumbo v5, "text_only"

    const-string v6, "msg_box"

    const-string v7, "ct_l"

    .line 1100
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/util/Helper$Message;->mmsColumns:[Ljava/lang/String;

    const-string/jumbo v0, "sub_id"

    .line 1109
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/util/Helper$Message;->multiSIMColumns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "JIIZ)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    iput-wide p3, p0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    iput-object p5, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    iput p6, p0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    iput-object p7, p0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    iput-wide p8, p0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    iput p10, p0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    iput p11, p0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    iput-boolean p12, p0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    if-nez p5, :cond_0

    .line 1116
    invoke-static {}, Lcom/basicphones/messaging/util/Helper;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Encountered undefined message type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 1117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMmsColumns$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$Message;->mmsColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMultiSIMColumns$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$Message;->multiSIMColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSmsColumns$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$Message;->smsColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/basicphones/messaging/util/Helper$Message;Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZILjava/lang/Object;)Lcom/basicphones/messaging/util/Helper$Message;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/basicphones/messaging/util/Helper$Message;->copy(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)Lcom/basicphones/messaging/util/Helper$Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    return v0
.end method

.method public final component6()Lcom/basicphones/messaging/util/Helper$ThreadId;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)Lcom/basicphones/messaging/util/Helper$Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "JIIZ)",
            "Lcom/basicphones/messaging/util/Helper$Message;"
        }
    .end annotation

    const-string v0, "addresses"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/messaging/util/Helper$Message;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/basicphones/messaging/util/Helper$Message;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/Integer;ILcom/basicphones/messaging/util/Helper$ThreadId;JIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/messaging/util/Helper$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/messaging/util/Helper$Message;

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    iget-wide v5, p1, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    iget v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    iget-object v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    iget-wide v5, p1, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    iget v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    iget v3, p1, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    iget-boolean p1, p1, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    return-wide v0
.end method

.method public final getEvent()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    return v0
.end method

.method public final getRead()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    return v0
.end method

.method public final getSubscriptionID()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    return v0
.end method

.method public final getThreadId()Lcom/basicphones/messaging/util/Helper$ThreadId;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUID()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->addresses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    invoke-virtual {v1}, Lcom/basicphones/messaging/util/Helper$ThreadId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->uID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->subscriptionID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMMS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->isMMS:Z

    return v0
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/util/Helper$Message;->type:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Message;->body:Ljava/lang/String;

    return-object v0
.end method
