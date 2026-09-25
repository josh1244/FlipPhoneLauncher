.class public final Lcom/simplemobiletools/commons/models/CheckboxItem;
.super Ljava/lang/Object;
.source "CheckboxItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0001H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/models/CheckboxItem;",
        "",
        "id",
        "",
        "checked",
        "",
        "title",
        "",
        "value",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/Object;)V",
        "getId",
        "()I",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private checked:Z

.field private final id:I

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    iput-boolean p2, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    iput-object p3, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/models/CheckboxItem;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/CheckboxItem;IZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/simplemobiletools/commons/models/CheckboxItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/models/CheckboxItem;->copy(IZLjava/lang/String;Ljava/lang/Object;)Lcom/simplemobiletools/commons/models/CheckboxItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/Object;)Lcom/simplemobiletools/commons/models/CheckboxItem;
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/simplemobiletools/commons/models/CheckboxItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/models/CheckboxItem;-><init>(IZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/CheckboxItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/CheckboxItem;

    iget v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    iget-boolean v3, p1, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->id:I

    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->checked:Z

    iget-object v2, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/simplemobiletools/commons/models/CheckboxItem;->value:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckboxItem(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", checked="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
