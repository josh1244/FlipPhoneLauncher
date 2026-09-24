.class public final Lcom/mapbox/maps/ResourceOptionsManager;
.super Ljava/lang/Object;
.source "ResourceOptionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ResourceOptionsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u001f\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/ResourceOptionsManager;",
        "",
        "resourceOptions",
        "Lcom/mapbox/maps/ResourceOptions;",
        "(Lcom/mapbox/maps/ResourceOptions;)V",
        "getResourceOptions",
        "()Lcom/mapbox/maps/ResourceOptions;",
        "setResourceOptions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/ResourceOptions$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

.field private static default:Lcom/mapbox/maps/ResourceOptionsManager;


# instance fields
.field private resourceOptions:Lcom/mapbox/maps/ResourceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ResourceOptions;)V
    .locals 1

    const-string v0, "resourceOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/mapbox/maps/ResourceOptionsManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->default:Lcom/mapbox/maps/ResourceOptionsManager;

    return-object v0
.end method

.method public static final synthetic access$setDefault$cp(Lcom/mapbox/maps/ResourceOptionsManager;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/mapbox/maps/ResourceOptionsManager;->default:Lcom/mapbox/maps/ResourceOptionsManager;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/ResourceOptionsManager;Lcom/mapbox/maps/ResourceOptions;ILjava/lang/Object;)Lcom/mapbox/maps/ResourceOptionsManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ResourceOptionsManager;->copy(Lcom/mapbox/maps/ResourceOptions;)Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/maps/ResourceOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/maps/ResourceOptions;)Lcom/mapbox/maps/ResourceOptionsManager;
    .locals 1

    const-string v0, "resourceOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ResourceOptionsManager;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/ResourceOptionsManager;-><init>(Lcom/mapbox/maps/ResourceOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/ResourceOptionsManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/ResourceOptionsManager;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    iget-object p1, p1, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/ResourceOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setResourceOptions(Lcom/mapbox/maps/ResourceOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceOptionsManager(resourceOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ResourceOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/ResourceOptions;->toBuilder()Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    const-string v0, "resourceOptions.toBuilder().apply(block).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptionsManager;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-void
.end method
