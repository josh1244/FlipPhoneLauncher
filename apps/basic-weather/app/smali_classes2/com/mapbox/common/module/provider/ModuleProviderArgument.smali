.class public final Lcom/mapbox/common/module/provider/ModuleProviderArgument;
.super Ljava/lang/Object;
.source "MapboxModuleProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005J\r\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J#\u0010\u000c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "",
        "expectedArgumentClass",
        "Ljava/lang/Class;",
        "argumentInstance",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getArgumentInstance",
        "()Ljava/lang/Object;",
        "getExpectedArgumentClass",
        "()Ljava/lang/Class;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final argumentInstance:Ljava/lang/Object;

.field private final expectedArgumentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "expectedArgumentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/module/provider/ModuleProviderArgument;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->copy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/mapbox/common/module/provider/ModuleProviderArgument;"
        }
    .end annotation

    const-string v0, "expectedArgumentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getArgumentInstance()Ljava/lang/Object;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExpectedArgumentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModuleProviderArgument(expectedArgumentClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->expectedArgumentClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", argumentInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;->argumentInstance:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
