.class final Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;
.super Ljava/lang/Object;
.source "ContactDataInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/custom/ContactDataInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;",
        "",
        "unique",
        "",
        "iconResId",
        "",
        "hint",
        "",
        "dataType",
        "(ZILjava/lang/String;I)V",
        "getDataType",
        "()I",
        "setDataType",
        "(I)V",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "getIconResId",
        "setIconResId",
        "getUnique",
        "()Z",
        "setUnique",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataType:I

.field private hint:Ljava/lang/String;

.field private iconResId:I

.field private unique:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;-><init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    iput p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    iput-object p3, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    iput p4, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 565
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;ZILjava/lang/String;IILjava/lang/Object;)Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->copy(ZILjava/lang/String;I)Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    return v0
.end method

.method public final copy(ZILjava/lang/String;I)Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;
    .locals 1

    new-instance v0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;-><init>(ZILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;

    iget-boolean v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    iget-boolean v3, p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    iget v3, p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    iget p1, p1, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataType()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    return v0
.end method

.method public final getUnique()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    return-void
.end method

.method public final setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    return-void
.end method

.method public final setUnique(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->unique:Z

    iget v1, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->iconResId:I

    iget-object v2, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->hint:Ljava/lang/String;

    iget v3, p0, Lcom/basicphones/contacts/ui/custom/ContactDataInput$Config;->dataType:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Config(unique="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", iconResId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataType="

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
