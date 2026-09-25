.class public final Lcom/simplemobiletools/commons/models/MyTheme;
.super Ljava/lang/Object;
.source "MyTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/models/MyTheme;",
        "",
        "nameId",
        "",
        "textColorId",
        "backgroundColorId",
        "primaryColorId",
        "appIconColorId",
        "<init>",
        "(IIIII)V",
        "getNameId",
        "()I",
        "getTextColorId",
        "getBackgroundColorId",
        "getPrimaryColorId",
        "getAppIconColorId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final appIconColorId:I

.field private final backgroundColorId:I

.field private final nameId:I

.field private final primaryColorId:I

.field private final textColorId:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    iput p2, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    iput p3, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    iput p4, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    iput p5, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/MyTheme;IIIIIILjava/lang/Object;)Lcom/simplemobiletools/commons/models/MyTheme;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/simplemobiletools/commons/models/MyTheme;->copy(IIIII)Lcom/simplemobiletools/commons/models/MyTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    return v0
.end method

.method public final copy(IIIII)Lcom/simplemobiletools/commons/models/MyTheme;
    .locals 7

    new-instance v6, Lcom/simplemobiletools/commons/models/MyTheme;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/models/MyTheme;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/MyTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/MyTheme;

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    iget p1, p1, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppIconColorId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    return v0
.end method

.method public final getBackgroundColorId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    return v0
.end method

.method public final getNameId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    return v0
.end method

.method public final getPrimaryColorId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    return v0
.end method

.method public final getTextColorId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/simplemobiletools/commons/models/MyTheme;->nameId:I

    iget v1, p0, Lcom/simplemobiletools/commons/models/MyTheme;->textColorId:I

    iget v2, p0, Lcom/simplemobiletools/commons/models/MyTheme;->backgroundColorId:I

    iget v3, p0, Lcom/simplemobiletools/commons/models/MyTheme;->primaryColorId:I

    iget v4, p0, Lcom/simplemobiletools/commons/models/MyTheme;->appIconColorId:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MyTheme(nameId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", textColorId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
