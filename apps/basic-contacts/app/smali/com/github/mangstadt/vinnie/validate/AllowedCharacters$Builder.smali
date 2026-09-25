.class public Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
.super Ljava/lang/Object;
.source "AllowedCharacters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowNonAscii:Z

.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->access$000(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    .line 183
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->access$100(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii:Z

    return-void
.end method

.method private setAll(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    .line 277
    invoke-virtual {v2, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public allow(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    .line 223
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public allow(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    add-int/lit8 p2, p2, 0x1

    .line 203
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    return-object p0
.end method

.method public allow(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->setAll(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public allowAll()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 3

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii:Z

    return-object p0
.end method

.method public allowNonAscii()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii:Z

    return-object p0
.end method

.method public allowPrintable()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allow(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 3

    .line 271
    new-instance v0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->allowNonAscii:Z

    invoke-direct {v0, v1, v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;-><init>(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method public except(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->bitSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-object p0
.end method

.method public except(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->setAll(Ljava/lang/String;Z)V

    return-object p0
.end method
