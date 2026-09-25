.class Lezvcard/util/PartialDate$Format;
.super Ljava/lang/Object;
.source "PartialDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Format"
.end annotation


# instance fields
.field private componentIndexes:[Ljava/lang/Integer;

.field private regex:Ljava/util/regex/Pattern;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public parse(Lezvcard/util/PartialDate$Builder;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    .line 440
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 441
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    .line 457
    array-length v6, v5

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-ge v3, v6, :cond_6

    .line 458
    aget-object v5, v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 464
    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v10, "+"

    .line 466
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 468
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 471
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_3

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v4, v10

    goto :goto_1

    .line 477
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_4

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 481
    :cond_4
    invoke-static {p1}, Lezvcard/util/PartialDate$Builder;->access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_9

    if-nez v2, :cond_7

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-nez v4, :cond_8

    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 492
    :cond_8
    invoke-static {p1}, Lezvcard/util/PartialDate$Builder;->access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;

    move-result-object p2

    aput-object v0, p2, v8

    .line 493
    invoke-static {p1}, Lezvcard/util/PartialDate$Builder;->access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;

    move-result-object p1

    aput-object v2, p1, v7

    :cond_9
    return v9
.end method
