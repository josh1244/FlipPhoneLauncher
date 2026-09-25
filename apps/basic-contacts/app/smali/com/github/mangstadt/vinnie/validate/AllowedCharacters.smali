.class public Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
.super Ljava/lang/Object;
.source "AllowedCharacters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    }
.end annotation


# static fields
.field private static final LENGTH:I = 0x80


# instance fields
.field private final allowNonAscii:Z

.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    iput-boolean p2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->allowNonAscii:Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Ljava/util/BitSet;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->allowNonAscii:Z

    return p0
.end method


# virtual methods
.method public bitSet()Ljava/util/BitSet;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    return-object v0
.end method

.method public check(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->allowNonAscii:Z

    if-nez v2, :cond_1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public flip()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 3

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 97
    new-instance v1, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->allowNonAscii:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;-><init>(Ljava/util/BitSet;Z)V

    return-object v1
.end method

.method public isNonAsciiAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->allowNonAscii:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->bitSet:Ljava/util/BitSet;

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    int-to-char v2, v1

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    if-lt v1, v4, :cond_2

    const/16 v3, 0x7f

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_3

    .line 146
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "<space>"

    goto :goto_2

    :cond_5
    const-string v3, "\\r"

    goto :goto_2

    :cond_6
    const-string v3, "\\n"

    goto :goto_2

    :cond_7
    const-string v3, "\\t"

    .line 150
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const-string p1, " ]"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
