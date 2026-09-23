.class public Lcom/android/calendarcommon2/ICalendar;
.super Ljava/lang/Object;
.source "ICalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/calendarcommon2/ICalendar$ParserState;,
        Lcom/android/calendarcommon2/ICalendar$Component;,
        Lcom/android/calendarcommon2/ICalendar$FormatException;,
        Lcom/android/calendarcommon2/ICalendar$Property;,
        Lcom/android/calendarcommon2/ICalendar$Parameter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sync"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractParameter(Lcom/android/calendarcommon2/ICalendar$ParserState;)Lcom/android/calendarcommon2/ICalendar$Parameter;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->line:Ljava/lang/String;

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    .line 566
    :goto_0
    iget v6, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    if-ge v6, v1, :cond_d

    .line 567
    iget v6, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    const-string v8, "Expected \'=\' within parameter in "

    if-ne v6, v7, :cond_2

    if-eqz v2, :cond_1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 574
    iget p0, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    goto :goto_1

    .line 571
    :cond_0
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/16 v7, 0x3b

    if-ne v6, v7, :cond_5

    if-eqz v2, :cond_4

    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 584
    iget p0, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    return-object v2

    .line 581
    :cond_3
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 588
    :cond_4
    new-instance v2, Lcom/android/calendarcommon2/ICalendar$Parameter;

    invoke-direct {v2}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>()V

    .line 589
    iget v5, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x3d

    if-ne v6, v7, :cond_7

    .line 592
    iget v4, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    if-eqz v2, :cond_6

    if-eq v5, v3, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 597
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/android/calendarcommon2/ICalendar$Parameter;->name:Ljava/lang/String;

    goto/16 :goto_2

    .line 594
    :cond_6
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \';\' before \'=\' in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v7, 0x22

    if-ne v6, v7, :cond_c

    if-eqz v2, :cond_b

    if-eq v4, v3, :cond_a

    .line 605
    iget v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v4, v4, 0x1

    if-gt v1, v4, :cond_9

    .line 608
    iget v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_8

    .line 612
    iget v3, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 613
    iput v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    return-object v2

    .line 610
    :cond_8
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected closing \'\"\' in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 606
    :cond_9
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter value cannot contain a \'\"\' in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 603
    :cond_a
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 600
    :cond_b
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected parameter before \'\"\' in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 616
    :cond_c
    :goto_2
    iget v6, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    goto/16 :goto_0

    .line 618
    :cond_d
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \':\' before end of line in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractValue(Lcom/android/calendarcommon2/ICalendar$ParserState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->line:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    .line 550
    iget v1, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    return-object v1

    .line 547
    :cond_0
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \':\' before end of line in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    .line 428
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n "

    const-string v1, ""

    .line 433
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCalendar(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    invoke-static {v0, p0}, Lcom/android/calendarcommon2/ICalendar;->parseComponent(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "VCALENDAR"

    .line 632
    invoke-virtual {p0}, Lcom/android/calendarcommon2/ICalendar$Component;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 633
    :cond_0
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    const-string v0, "Expected VCALENDAR"

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseComponent(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    .line 679
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->normalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-static {p0, p1}, Lcom/android/calendarcommon2/ICalendar;->parseComponentImpl(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p0

    return-object p0
.end method

.method public static parseComponent(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 664
    invoke-static {v0, p0}, Lcom/android/calendarcommon2/ICalendar;->parseComponent(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p0

    return-object p0
.end method

.method private static parseComponentImpl(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    .line 450
    new-instance v0, Lcom/android/calendarcommon2/ICalendar$ParserState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/calendarcommon2/ICalendar$ParserState;-><init>(Lcom/android/calendarcommon2/ICalendar$ParserState-IA;)V

    const/4 v1, 0x0

    .line 451
    iput v1, v0, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    const-string v2, "\n"

    .line 454
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 458
    array-length v2, p1

    move v3, v1

    move-object v1, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 460
    :try_start_0
    invoke-static {v4, v0, v1}, Lcom/android/calendarcommon2/ICalendar;->parseLine(Ljava/lang/String;Lcom/android/calendarcommon2/ICalendar$ParserState;Lcom/android/calendarcommon2/ICalendar$Component;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/calendarcommon2/ICalendar$FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move-object p0, v1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static parseEvent(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 648
    invoke-static {v0, p0}, Lcom/android/calendarcommon2/ICalendar;->parseComponent(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "VEVENT"

    .line 649
    invoke-virtual {p0}, Lcom/android/calendarcommon2/ICalendar$Component;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 650
    :cond_0
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    const-string v0, "Expected VEVENT"

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseLine(Ljava/lang/String;Lcom/android/calendarcommon2/ICalendar$ParserState;Lcom/android/calendarcommon2/ICalendar$Component;)Lcom/android/calendarcommon2/ICalendar$Component;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "line",
            "state",
            "component"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/ICalendar$FormatException;
        }
    .end annotation

    .line 487
    iput-object p0, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->line:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->line:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 492
    iput v1, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    move v2, v1

    :goto_0
    iget v3, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    const/16 v4, 0x3b

    if-ge v3, v0, :cond_1

    .line 493
    iget v2, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    iget v3, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    goto :goto_0

    .line 498
    :cond_1
    :goto_1
    iget v0, p1, Lcom/android/calendarcommon2/ICalendar$ParserState;->index:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BEGIN"

    if-nez p2, :cond_3

    .line 501
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 502
    :cond_2
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$FormatException;

    const-string p1, "Expected BEGIN"

    invoke-direct {p0, p1}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 507
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->extractValue(Lcom/android/calendarcommon2/ICalendar$ParserState;)Ljava/lang/String;

    move-result-object p0

    .line 510
    new-instance p1, Lcom/android/calendarcommon2/ICalendar$Component;

    invoke-direct {p1, p0, p2}, Lcom/android/calendarcommon2/ICalendar$Component;-><init>(Ljava/lang/String;Lcom/android/calendarcommon2/ICalendar$Component;)V

    if-eqz p2, :cond_4

    .line 512
    invoke-virtual {p2, p1}, Lcom/android/calendarcommon2/ICalendar$Component;->addChild(Lcom/android/calendarcommon2/ICalendar$Component;)V

    :cond_4
    return-object p1

    :cond_5
    const-string v0, "END"

    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 517
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->extractValue(Lcom/android/calendarcommon2/ICalendar$ParserState;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    .line 519
    invoke-virtual {p2}, Lcom/android/calendarcommon2/ICalendar$Component;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 522
    invoke-virtual {p2}, Lcom/android/calendarcommon2/ICalendar$Component;->getParent()Lcom/android/calendarcommon2/ICalendar$Component;

    move-result-object p0

    return-object p0

    .line 520
    :cond_6
    new-instance p1, Lcom/android/calendarcommon2/ICalendar$FormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected END "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/calendarcommon2/ICalendar$FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_7
    new-instance v0, Lcom/android/calendarcommon2/ICalendar$Property;

    invoke-direct {v0, p0}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    if-ne v2, v4, :cond_8

    .line 529
    :goto_3
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->extractParameter(Lcom/android/calendarcommon2/ICalendar$ParserState;)Lcom/android/calendarcommon2/ICalendar$Parameter;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 530
    invoke-virtual {v0, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    goto :goto_3

    .line 533
    :cond_8
    invoke-static {p1}, Lcom/android/calendarcommon2/ICalendar;->extractValue(Lcom/android/calendarcommon2/ICalendar$ParserState;)Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-virtual {v0, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2, v0}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    return-object p2
.end method
