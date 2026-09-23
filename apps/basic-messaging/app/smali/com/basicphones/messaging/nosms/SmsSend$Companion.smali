.class public final Lcom/basicphones/messaging/nosms/SmsSend$Companion;
.super Ljava/lang/Object;
.source "SmsSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/nosms/SmsSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/nosms/SmsSend$Companion;",
        "",
        "()V",
        "KEY_ENABLE_SEND",
        "",
        "KEY_REPLY_SHORT",
        "REPLAY_TIMEOUT_MILLIS",
        "",
        "getREPLAY_TIMEOUT_MILLIS",
        "()J",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "isValidPhoneNumber",
        "",
        "target",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/nosms/SmsSend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREPLAY_TIMEOUT_MILLIS()J
    .locals 2

    .line 56
    invoke-static {}, Lcom/basicphones/messaging/nosms/SmsSend;->access$getREPLAY_TIMEOUT_MILLIS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lcom/basicphones/messaging/nosms/SmsSend;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isValidPhoneNumber(Ljava/lang/CharSequence;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
