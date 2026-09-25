.class public final Lcom/basicphones/deskclock/data/City;
.super Ljava/lang/Object;
.source "City.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/City$Companion;,
        Lcom/basicphones/deskclock/data/City$NameComparator;,
        Lcom/basicphones/deskclock/data/City$NameIndexComparator;,
        Lcom/basicphones/deskclock/data/City$UtcOffsetComparator;,
        Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0005\u001f !\"#B;\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/City;",
        "",
        "id",
        "",
        "index",
        "",
        "indexString",
        "name",
        "phoneticName",
        "timeZone",
        "Ljava/util/TimeZone;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V",
        "getId",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "getIndexString",
        "mNameUpperCase",
        "mNameUpperCaseNoSpecialCharacters",
        "getName",
        "nameUpperCase",
        "getNameUpperCase",
        "nameUpperCaseNoSpecialCharacters",
        "getNameUpperCaseNoSpecialCharacters",
        "getPhoneticName",
        "getTimeZone",
        "()Ljava/util/TimeZone;",
        "matches",
        "",
        "upperCaseQueryNoSpecialCharacters",
        "toString",
        "Companion",
        "NameComparator",
        "NameIndexComparator",
        "UtcOffsetComparator",
        "UtcOffsetIndexComparator",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/data/City$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final index:I

.field private final indexString:Ljava/lang/String;

.field private mNameUpperCase:Ljava/lang/String;

.field private mNameUpperCaseNoSpecialCharacters:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneticName:Ljava/lang/String;

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/City$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/City$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/City;->Companion:Lcom/basicphones/deskclock/data/City$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/basicphones/deskclock/data/City;->id:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/basicphones/deskclock/data/City;->index:I

    .line 33
    iput-object p3, p0, Lcom/basicphones/deskclock/data/City;->indexString:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/basicphones/deskclock/data/City;->name:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/basicphones/deskclock/data/City;->phoneticName:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/basicphones/deskclock/data/City;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private final getNameUpperCaseNoSpecialCharacters()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCaseNoSpecialCharacters:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/basicphones/deskclock/data/City;->Companion:Lcom/basicphones/deskclock/data/City$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/City;->getNameUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/City$Companion;->removeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCaseNoSpecialCharacters:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCaseNoSpecialCharacters:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final removeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/City;->Companion:Lcom/basicphones/deskclock/data/City$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/data/City$Companion;->removeSpecialCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/basicphones/deskclock/data/City;->index:I

    return v0
.end method

.method public final getIndexString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->indexString:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameUpperCase()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCase:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCase:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->mNameUpperCase:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPhoneticName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->phoneticName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/basicphones/deskclock/data/City;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "upperCaseQueryNoSpecialCharacters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/City;->getNameUpperCaseNoSpecialCharacters()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 85
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    iget-object v1, p0, Lcom/basicphones/deskclock/data/City;->id:Ljava/lang/String;

    iget v2, p0, Lcom/basicphones/deskclock/data/City;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/deskclock/data/City;->indexString:Ljava/lang/String;

    iget-object v4, p0, Lcom/basicphones/deskclock/data/City;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/basicphones/deskclock/data/City;->phoneticName:Ljava/lang/String;

    iget-object v6, p0, Lcom/basicphones/deskclock/data/City;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "City {id=%s, index=%d, indexString=%s, name=%s, phonetic=%s, tz=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
