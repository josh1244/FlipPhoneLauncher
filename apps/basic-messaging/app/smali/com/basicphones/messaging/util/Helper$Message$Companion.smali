.class public final Lcom/basicphones/messaging/util/Helper$Message$Companion;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$Message$Companion;",
        "",
        "()V",
        "ADDRESSES",
        "",
        "ATTACHMENTS",
        "BODY",
        "CT_L",
        "DATE",
        "EVENT",
        "EVENT_MULTI_TARGET",
        "",
        "EVENT_TEXT_MESSAGE",
        "EVENT_UNKNOWN",
        "READ",
        "SUBSCRIPTION_ID",
        "THREAD_ID",
        "TYPE",
        "U_ID",
        "mmsColumns",
        "",
        "getMmsColumns",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "multiSIMColumns",
        "getMultiSIMColumns",
        "smsColumns",
        "getSmsColumns",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper$Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMmsColumns()[Ljava/lang/String;
    .locals 1

    .line 1093
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$Message;->access$getMmsColumns$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiSIMColumns()[Ljava/lang/String;
    .locals 1

    .line 1108
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$Message;->access$getMultiSIMColumns$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmsColumns()[Ljava/lang/String;
    .locals 1

    .line 1084
    invoke-static {}, Lcom/basicphones/messaging/util/Helper$Message;->access$getSmsColumns$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
