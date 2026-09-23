.class abstract Lcom/android/calendarcommon2/EventRecurrence$PartParser;
.super Ljava/lang/Object;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PartParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseIntRange(Ljava/lang/String;IIZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "minVal",
            "maxVal",
            "allowZero"
        }
    .end annotation

    const-string v0, "Integer value out of range: "

    const/4 v1, 0x0

    .line 681
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 683
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 685
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_2

    if-gt v1, p2, :cond_2

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    return v1

    .line 687
    :cond_2
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :catch_0
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid integer value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseNumberList(Ljava/lang/String;IIZ)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listStr",
            "minVal",
            "maxVal",
            "allowZero"
        }
    .end annotation

    const-string v0, ","

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 711
    invoke-static {p0, p1, p2, p3}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;->parseIntRange(Ljava/lang/String;IIZ)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    goto :goto_1

    .line 713
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 714
    array-length v0, p0

    .line 715
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 717
    aget-object v3, p0, v2

    invoke-static {v3, p1, p2, p3}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;->parseIntRange(Ljava/lang/String;IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract parsePart(Ljava/lang/String;Lcom/android/calendarcommon2/EventRecurrence;)I
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
.end method
