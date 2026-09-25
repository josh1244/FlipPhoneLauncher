.class public final Lcom/basicphones/calendar/models/DayYearly;
.super Ljava/lang/Object;
.source "DayYearly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ(\u0010\u0010\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R,\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/models/DayYearly;",
        "",
        "eventColors",
        "Lkotlin/collections/HashSet;",
        "",
        "Ljava/util/HashSet;",
        "<init>",
        "(Ljava/util/HashSet;)V",
        "getEventColors",
        "()Ljava/util/HashSet;",
        "setEventColors",
        "Ljava/util/HashSet;",
        "addColor",
        "",
        "color",
        "component1",
        "copy",
        "(Ljava/util/HashSet;)Lcom/basicphones/calendar/models/DayYearly;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "calendar_release"
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
.field private eventColors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/basicphones/calendar/models/DayYearly;-><init>(Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/models/DayYearly;-><init>(Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/basicphones/calendar/models/DayYearly;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/basicphones/calendar/models/DayYearly;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/models/DayYearly;->copy(Ljava/util/HashSet;)Lcom/basicphones/calendar/models/DayYearly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addColor(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    return-object v0
.end method

.method public final copy(Ljava/util/HashSet;)Lcom/basicphones/calendar/models/DayYearly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/basicphones/calendar/models/DayYearly;"
        }
    .end annotation

    const-string v0, "eventColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/basicphones/calendar/models/DayYearly;

    invoke-direct {v0, p1}, Lcom/basicphones/calendar/models/DayYearly;-><init>(Ljava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/basicphones/calendar/models/DayYearly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/basicphones/calendar/models/DayYearly;

    iget-object v1, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventColors()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEventColors(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/calendar/models/DayYearly;->eventColors:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DayYearly(eventColors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
