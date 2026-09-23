.class Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;
.super Lcom/android/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseByDay"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByDay-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;-><init>()V

    return-void
.end method

.method private static parseWday(Ljava/lang/String;[I[II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "byday",
            "bydayNum",
            "index"
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 869
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x35

    const/16 v4, 0x35

    .line 870
    invoke-static {v2, v3, v4, v1}, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;->parseIntRange(Ljava/lang/String;IIZ)I

    move-result v1

    .line 871
    aput v1, p2, p3

    .line 872
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 877
    :goto_0
    invoke-static {}, Lcom/android/calendarcommon2/EventRecurrence;->-$$Nest$sfgetsParseWeekdayMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 881
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, p3

    return-void

    .line 879
    :cond_1
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid BYDAY value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parsePart(Ljava/lang/String;Lcom/android/calendarcommon2/EventRecurrence;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "er"
        }
    .end annotation

    const-string v0, ","

    .line 838
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v3, v0, [I

    .line 843
    invoke-static {p1, v1, v3, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;->parseWday(Ljava/lang/String;[I[II)V

    goto :goto_1

    .line 845
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 846
    array-length v0, p1

    .line 848
    new-array v1, v0, [I

    .line 849
    new-array v3, v0, [I

    :goto_0
    if-ge v2, v0, :cond_1

    .line 851
    aget-object v4, p1, v2

    invoke-static {v4, v1, v3, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;->parseWday(Ljava/lang/String;[I[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 854
    :cond_1
    :goto_1
    iput-object v1, p2, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    .line 855
    iput-object v3, p2, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    .line 856
    iput v0, p2, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    const/16 p1, 0x80

    return p1
.end method
