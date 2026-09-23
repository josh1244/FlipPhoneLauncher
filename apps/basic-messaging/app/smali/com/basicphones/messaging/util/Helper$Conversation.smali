.class public final Lcom/basicphones/messaging/util/Helper$Conversation;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conversation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$Conversation;",
        "",
        "threadId",
        "Lcom/basicphones/messaging/util/Helper$ThreadId;",
        "lastMessageId",
        "",
        "messages",
        "",
        "Lcom/basicphones/messaging/util/Helper$Message;",
        "(Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;)V",
        "getLastMessageId",
        "()J",
        "getMessages",
        "()Ljava/util/List;",
        "getThreadId",
        "()Lcom/basicphones/messaging/util/Helper$ThreadId;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final lastMessageId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "J",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    iput-wide p2, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    iput-object p4, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/messaging/util/Helper$Conversation;Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;ILjava/lang/Object;)Lcom/basicphones/messaging/util/Helper$Conversation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/util/Helper$Conversation;->copy(Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;)Lcom/basicphones/messaging/util/Helper$Conversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/basicphones/messaging/util/Helper$ThreadId;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;)Lcom/basicphones/messaging/util/Helper$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/util/Helper$ThreadId;",
            "J",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;)",
            "Lcom/basicphones/messaging/util/Helper$Conversation;"
        }
    .end annotation

    const-string/jumbo v0, "threadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/messaging/util/Helper$Conversation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/messaging/util/Helper$Conversation;-><init>(Lcom/basicphones/messaging/util/Helper$ThreadId;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/messaging/util/Helper$Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/messaging/util/Helper$Conversation;

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    iget-object v3, p1, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    iget-wide v5, p1, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    iget-object p1, p1, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    return-wide v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/util/Helper$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getThreadId()Lcom/basicphones/messaging/util/Helper$ThreadId;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    invoke-virtual {v0}, Lcom/basicphones/messaging/util/Helper$ThreadId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->threadId:Lcom/basicphones/messaging/util/Helper$ThreadId;

    iget-wide v1, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->lastMessageId:J

    iget-object v3, p0, Lcom/basicphones/messaging/util/Helper$Conversation;->messages:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Conversation(threadId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastMessageId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
