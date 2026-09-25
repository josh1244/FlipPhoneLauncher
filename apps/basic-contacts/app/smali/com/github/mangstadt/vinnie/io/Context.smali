.class public Lcom/github/mangstadt/vinnie/io/Context;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field lineNumber:I

.field final parentComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field stop:Z

.field final unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->lineNumber:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->stop:Z

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/Context;->parentComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->lineNumber:I

    return v0
.end method

.method public getParentComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->parentComponents:Ljava/util/List;

    return-object v0
.end method

.method public getUnfoldedLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 60
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/Context;->stop:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context [parentComponents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/Context;->parentComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unfoldedLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/Context;->unfoldedLine:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/Buffer;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mangstadt/vinnie/io/Context;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/mangstadt/vinnie/io/Context;->stop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
