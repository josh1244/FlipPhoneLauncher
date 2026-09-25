.class public Lezvcard/util/TelUri$Builder;
.super Ljava/lang/Object;
.source "TelUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/TelUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extension:Ljava/lang/String;

.field private isdnSubaddress:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneContext:Ljava/lang/String;

.field private validParamNameChars:Lezvcard/util/CharacterBitSet;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 383
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/TelUri$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/TelUri;)V
    .locals 2

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 459
    invoke-static {p1}, Lezvcard/util/TelUri;->access$600(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    .line 460
    invoke-static {p1}, Lezvcard/util/TelUri;->access$700(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    .line 461
    invoke-static {p1}, Lezvcard/util/TelUri;->access$800(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    .line 462
    invoke-static {p1}, Lezvcard/util/TelUri;->access$900(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    .line 463
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {p1}, Lezvcard/util/TelUri;->access$1000(Lezvcard/util/TelUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 412
    invoke-virtual {p0, p1}, Lezvcard/util/TelUri$Builder;->globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 451
    invoke-virtual {p0, p1, p2}, Lezvcard/util/TelUri$Builder;->localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method static synthetic access$000(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 370
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/TelUri;
    .locals 2

    .line 618
    new-instance v0, Lezvcard/util/TelUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/util/TelUri;-><init>(Lezvcard/util/TelUri$Builder;Lezvcard/util/TelUri$1;)V

    return-object v0
.end method

.method public extension(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 571
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "0-9.()-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 4

    const-string v0, "+"

    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 496
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v2, "0-9.()-"

    invoke-direct {v0, v2}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 497
    invoke-virtual {v0, p1, v2}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v3, "0-9"

    invoke-direct {v0, v3}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p1, v2}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    return-object p0

    .line 503
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 498
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 493
    :cond_2
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public isdnSubaddress(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->isdnSubaddress:Ljava/lang/String;

    return-object p0
.end method

.method public localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 4

    .line 547
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "0-9.()*#-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v3, "0-9*#"

    invoke-direct {v0, v3}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->number:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/util/TelUri$Builder;->phoneContext:Ljava/lang/String;

    return-object p0

    .line 554
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 549
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    iget-object v0, p0, Lezvcard/util/TelUri$Builder;->validParamNameChars:Lezvcard/util/CharacterBitSet;

    .line 601
    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    .line 606
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezvcard/util/TelUri$Builder;->parameters:Ljava/util/Map;

    .line 608
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 602
    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
