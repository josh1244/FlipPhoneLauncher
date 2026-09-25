.class Lcom/github/mangstadt/vinnie/io/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(C)Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public chop()Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-object p0
.end method

.method public clear()Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 2

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->get()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->clear()Lcom/github/mangstadt/vinnie/io/Buffer;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->sb:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
