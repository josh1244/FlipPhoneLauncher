.class public final Lcom/simplemobiletools/commons/models/License;
.super Ljava/lang/Object;
.source "License.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/models/License;",
        "",
        "id",
        "",
        "titleId",
        "textId",
        "urlId",
        "<init>",
        "(IIII)V",
        "getId",
        "()I",
        "getTitleId",
        "getTextId",
        "getUrlId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final id:I

.field private final textId:I

.field private final titleId:I

.field private final urlId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    iput p2, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    iput p3, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    iput p4, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/License;IIIIILjava/lang/Object;)Lcom/simplemobiletools/commons/models/License;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/models/License;->copy(IIII)Lcom/simplemobiletools/commons/models/License;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    return v0
.end method

.method public final copy(IIII)Lcom/simplemobiletools/commons/models/License;
    .locals 1

    new-instance v0, Lcom/simplemobiletools/commons/models/License;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/models/License;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/License;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/License;

    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/License;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/License;->titleId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/License;->textId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    iget p1, p1, Lcom/simplemobiletools/commons/models/License;->urlId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    return v0
.end method

.method public final getTextId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    return v0
.end method

.method public final getUrlId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/simplemobiletools/commons/models/License;->id:I

    iget v1, p0, Lcom/simplemobiletools/commons/models/License;->titleId:I

    iget v2, p0, Lcom/simplemobiletools/commons/models/License;->textId:I

    iget v3, p0, Lcom/simplemobiletools/commons/models/License;->urlId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "License(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", titleId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
