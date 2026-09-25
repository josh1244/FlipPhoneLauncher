.class public final Lcom/simplemobiletools/commons/models/SharedTheme;
.super Ljava/lang/Object;
.source "SharedTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/simplemobiletools/commons/models/SharedTheme;",
        "",
        "textColor",
        "",
        "backgroundColor",
        "primaryColor",
        "appIconColor",
        "navigationBarColor",
        "lastUpdatedTS",
        "accentColor",
        "<init>",
        "(IIIIIII)V",
        "getTextColor",
        "()I",
        "getBackgroundColor",
        "getPrimaryColor",
        "getAppIconColor",
        "getNavigationBarColor",
        "getLastUpdatedTS",
        "getAccentColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final accentColor:I

.field private final appIconColor:I

.field private final backgroundColor:I

.field private final lastUpdatedTS:I

.field private final navigationBarColor:I

.field private final primaryColor:I

.field private final textColor:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    iput p2, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    iput p3, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    iput p4, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    iput p5, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    .line 4
    iput p6, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    iput p7, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/simplemobiletools/commons/models/SharedTheme;-><init>(IIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/SharedTheme;IIIIIIIILjava/lang/Object;)Lcom/simplemobiletools/commons/models/SharedTheme;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/simplemobiletools/commons/models/SharedTheme;->copy(IIIIIII)Lcom/simplemobiletools/commons/models/SharedTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    return v0
.end method

.method public final copy(IIIIIII)Lcom/simplemobiletools/commons/models/SharedTheme;
    .locals 9

    new-instance v8, Lcom/simplemobiletools/commons/models/SharedTheme;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/simplemobiletools/commons/models/SharedTheme;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/SharedTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/SharedTheme;

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    iget p1, p1, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccentColor()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    return v0
.end method

.method public final getAppIconColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    return v0
.end method

.method public final getLastUpdatedTS()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    return v0
.end method

.method public final getNavigationBarColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->textColor:I

    iget v1, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->backgroundColor:I

    iget v2, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->primaryColor:I

    iget v3, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->appIconColor:I

    iget v4, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->navigationBarColor:I

    iget v5, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->lastUpdatedTS:I

    iget v6, p0, Lcom/simplemobiletools/commons/models/SharedTheme;->accentColor:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SharedTheme(textColor="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", backgroundColor="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdatedTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
