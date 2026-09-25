.class public Lezvcard/util/CharacterBitSet;
.super Ljava/lang/Object;
.source "CharacterBitSet.java"


# instance fields
.field private final bitSet:Ljava/util/BitSet;

.field private final characters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    iput-object p1, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v1, v2, :cond_0

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_0
    iget-object v3, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bitSet()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    return-object v0
.end method

.method public characters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public containsAny(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lezvcard/util/CharacterBitSet;->containsAny(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public containsAny(Ljava/lang/String;I)Z
    .locals 2

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsOnly(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public containsOnly(Ljava/lang/String;I)Z
    .locals 2

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 160
    :cond_2
    check-cast p1, Lezvcard/util/CharacterBitSet;

    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 161
    iget-object p1, p1, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->bitSet:Ljava/util/BitSet;

    .line 152
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->characters:Ljava/lang/String;

    return-object v0
.end method
