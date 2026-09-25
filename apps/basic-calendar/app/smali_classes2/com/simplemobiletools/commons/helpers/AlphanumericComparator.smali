.class public final Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;
.super Ljava/lang/Object;
.source "AlphanumericComparator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;",
        "",
        "<init>",
        "()V",
        "compare",
        "",
        "string1",
        "",
        "string2",
        "getChunk",
        "string",
        "length",
        "marker",
        "isDigit",
        "",
        "ch",
        "",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getChunk(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    .line 52
    invoke-direct {p0, v1}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-ge p3, p2, :cond_3

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 55
    invoke-direct {p0, v1}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p3, p2, :cond_3

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, "string1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    if-ge v3, v0, :cond_4

    if-ge v4, v1, :cond_4

    .line 13
    invoke-direct {p0, p1, v0, v3}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 16
    invoke-direct {p0, p2, v1, v4}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v7, v8

    if-nez v8, :cond_3

    move v9, v2

    :goto_0
    if-ge v9, v7, :cond_3

    .line 28
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v8, v10

    if-eqz v8, :cond_1

    return v8

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    :cond_3
    if-eqz v8, :cond_0

    return v8

    :cond_4
    sub-int/2addr v0, v1

    return v0
.end method
