.class public final Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;
.super Ljava/lang/Object;
.source "UnitSystemWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;",
        "",
        "()V",
        "fromBoolean",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "nonDef",
        "",
        "fromValue",
        "value",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    :goto_0
    return-object p1
.end method

.method public final fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->US:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->SI:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    :goto_0
    return-object p1
.end method
