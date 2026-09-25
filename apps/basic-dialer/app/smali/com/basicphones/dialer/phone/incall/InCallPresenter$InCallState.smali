.class public final enum Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
.super Ljava/lang/Enum;
.source "InCallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/InCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InCallState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "",
        "(Ljava/lang/String;I)V",
        "isConnectingOrConnected",
        "",
        "()Z",
        "isIncoming",
        "NO_CALLS",
        "INCOMING",
        "INCALL",
        "PENDING_OUTGOING",
        "OUTGOING",
        "app_DaisyRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field public static final enum INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field public static final enum INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field public static final enum NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field public static final enum OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

.field public static final enum PENDING_OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
    .locals 5

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v2, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v3, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    sget-object v4, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 455
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const-string v1, "NO_CALLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 456
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 457
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const-string v1, "INCALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 458
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const-string v1, "PENDING_OUTGOING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    .line 459
    new-instance v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    const-string v1, "OUTGOING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    invoke-static {}, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->$values()[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->$VALUES:[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
    .locals 1

    const-class v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->$VALUES:[Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    return-object v0
.end method


# virtual methods
.method public final isConnectingOrConnected()Z
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->OUTGOING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isIncoming()Z
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCOMING:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
