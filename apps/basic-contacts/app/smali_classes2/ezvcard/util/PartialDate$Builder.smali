.class public Lezvcard/util/PartialDate$Builder;
.super Ljava/lang/Object;
.source "PartialDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final components:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {p1}, Lezvcard/util/PartialDate;->access$100(Lezvcard/util/PartialDate;)[Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Integer;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;
    .locals 0

    .line 504
    iget-object p0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/PartialDate;
    .locals 3

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 632
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 635
    aget-object v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 636
    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v2, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 639
    :cond_3
    :goto_1
    new-instance v0, Lezvcard/util/PartialDate;

    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezvcard/util/PartialDate;-><init>([Ljava/lang/Integer;Lezvcard/util/PartialDate$1;)V

    return-object v0
.end method

.method public date(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Date"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 556
    aput-object p1, v0, v1

    return-object p0
.end method

.method public hour(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Hour"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 572
    aput-object p1, v0, v1

    return-object p0
.end method

.method public minute(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Minute"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 588
    aput-object p1, v0, v1

    return-object p0
.end method

.method public month(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Month"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 540
    aput-object p1, v1, v0

    return-object p0
.end method

.method public offset(Ljava/time/ZoneOffset;)Lezvcard/util/PartialDate$Builder;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 615
    aput-object v2, p1, v1

    .line 616
    aput-object v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 618
    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    div-int/lit16 v3, v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    .line 619
    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    :goto_0
    return-object p0
.end method

.method public second(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3b

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Second"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 604
    aput-object p1, v0, v1

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lezvcard/util/PartialDate$Builder;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate$Builder;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 524
    aput-object p1, v0, v1

    return-object p0
.end method
