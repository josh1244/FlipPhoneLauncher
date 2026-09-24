.class public final Lcom/mapbox/search/result/SearchAddress$FormatComponent;
.super Ljava/lang/Object;
.source "SearchAddress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/result/SearchAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/result/SearchAddress$FormatComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchAddress$FormatComponent;",
        "",
        "rawName",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "mapbox-search-android_release"
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
.field public static final COUNTRY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final Companion:Lcom/mapbox/search/result/SearchAddress$FormatComponent$Companion;

.field public static final DISTRICT:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final LOCALITY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final NEIGHBORHOOD:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final POSTCODE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

.field public static final STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->Companion:Lcom/mapbox/search/result/SearchAddress$FormatComponent$Companion;

    .line 382
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "house_number"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 388
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "street"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 394
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "neighborhood"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 400
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "locality"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->LOCALITY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 406
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "postcode"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->POSTCODE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 412
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "place"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 418
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "district"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->DISTRICT:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 424
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "region"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 430
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    const-string v1, "country"

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$FormatComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->COUNTRY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->rawName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 352
    check-cast p1, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 354
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->rawName:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->rawName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 352
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.result.SearchAddress.FormatComponent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->rawName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormatComponent(rawName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->rawName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
