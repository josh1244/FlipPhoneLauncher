.class public Lcom/android/calendarcommon2/RecurrenceSet;
.super Ljava/lang/Object;
.source "RecurrenceSet.java"


# static fields
.field private static final FOLDING_SEPARATOR:Ljava/lang/String; = "\n "

.field private static final FOLD_RE:Ljava/util/regex/Pattern;

.field private static final IGNORABLE_ICAL_WHITESPACE_RE:Ljava/util/regex/Pattern;

.field private static final RULE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "RecurrenceSet"


# instance fields
.field public exdates:[J

.field public exrules:[Lcom/android/calendarcommon2/EventRecurrence;

.field public rdates:[J

.field public rrules:[Lcom/android/calendarcommon2/EventRecurrence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\r\\n?|\\n)[ \t]"

    .line 406
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/calendarcommon2/RecurrenceSet;->IGNORABLE_ICAL_WHITESPACE_RE:Ljava/util/regex/Pattern;

    const-string v0, ".{75}"

    .line 408
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/calendarcommon2/RecurrenceSet;->FOLD_RE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    const-string v0, "rrule"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rdate"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exrule"

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exdate"

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/calendarcommon2/RecurrenceSet;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    const-string v0, "rrule"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rdate"

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "exrule"

    .line 75
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "exdate"

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/calendarcommon2/RecurrenceSet;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rruleStr",
            "rdateStr",
            "exruleStr",
            "exdateStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/calendarcommon2/RecurrenceSet;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addPropertiesForRuleStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "propertyName",
            "ruleStr"
        }
    .end annotation

    .line 380
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-static {p2}, Lcom/android/calendarcommon2/RecurrenceSet;->getRuleStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 384
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 385
    new-instance v3, Lcom/android/calendarcommon2/ICalendar$Property;

    invoke-direct {v3, p1}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v3, v2}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v3}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addPropertyForDateStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "propertyName",
            "dateStr"
        }
    .end annotation

    .line 440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance v0, Lcom/android/calendarcommon2/ICalendar$Property;

    invoke-direct {v0, p1}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    const-string p1, ";"

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 448
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 451
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 452
    new-instance p1, Lcom/android/calendarcommon2/ICalendar$Parameter;

    const-string v2, "TZID"

    invoke-direct {p1, v2, v1}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    .line 454
    :cond_2
    invoke-virtual {v0, p2}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    return-void
.end method

.method private static computeDuration(Landroid/text/format/Time;Lcom/android/calendarcommon2/ICalendar$Component;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "component"
        }
    .end annotation

    const-string v0, "DURATION"

    .line 462
    invoke-virtual {p1, v0}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "DTEND"

    .line 470
    invoke-virtual {p1, v0}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "+P0S"

    return-object p0

    :cond_1
    const-string v0, "TZID"

    .line 476
    invoke-virtual {p1, v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getFirstParameter(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Parameter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    .line 480
    :goto_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 482
    invoke-virtual {v1, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 483
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 484
    div-long/2addr v0, v2

    .line 485
    iget-boolean p0, p0, Landroid/text/format/Time;->allDay:Z

    const-string p1, "P"

    if-eqz p0, :cond_3

    const-wide/32 v2, 0x15180

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_3

    .line 486
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "D"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 488
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractDates(Lcom/android/calendarcommon2/ICalendar$Property;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recurrence"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "TZID"

    .line 524
    invoke-virtual {p0, v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getFirstParameter(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Parameter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static flattenProperties(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "name"
        }
    .end annotation

    .line 494
    invoke-virtual {p0, p1}, Lcom/android/calendarcommon2/ICalendar$Component;->getProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 499
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 500
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/calendarcommon2/ICalendar$Property;

    invoke-virtual {p0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    invoke-virtual {p0, p1}, Lcom/android/calendarcommon2/ICalendar$Component;->getProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/calendarcommon2/ICalendar$Property;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :goto_1
    invoke-virtual {p1}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fold(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unfoldedIcalContent"
        }
    .end annotation

    sget-object v0, Lcom/android/calendarcommon2/RecurrenceSet;->FOLD_RE:Ljava/util/regex/Pattern;

    .line 429
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$0\r\n "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRuleStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleStr"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 395
    :cond_0
    invoke-static {p0}, Lcom/android/calendarcommon2/RecurrenceSet;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 397
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 399
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceSet;->fold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rruleStr",
            "rdateStr",
            "exruleStr",
            "exdateStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\n"

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    array-length v0, p1

    new-array v0, v0, [Lcom/android/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    move v0, v1

    .line 98
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 99
    new-instance v3, Lcom/android/calendarcommon2/EventRecurrence;

    invoke-direct {v3}, Lcom/android/calendarcommon2/EventRecurrence;-><init>()V

    .line 100
    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/android/calendarcommon2/EventRecurrence;->parse(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    .line 101
    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    invoke-static {p2}, Lcom/android/calendarcommon2/RecurrenceSet;->parseRecurrenceDates(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    .line 109
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 111
    array-length p2, p1

    new-array p2, p2, [Lcom/android/calendarcommon2/EventRecurrence;

    iput-object p2, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    .line 112
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 113
    new-instance p2, Lcom/android/calendarcommon2/EventRecurrence;

    invoke-direct {p2}, Lcom/android/calendarcommon2/EventRecurrence;-><init>()V

    .line 114
    invoke-virtual {p2, p3}, Lcom/android/calendarcommon2/EventRecurrence;->parse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    .line 115
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 120
    invoke-static {p4}, Lcom/android/calendarcommon2/RecurrenceSet;->parseRecurrenceDates(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    :cond_4
    return-void
.end method

.method public static parseRecurrenceDates(Ljava/lang/String;)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recurrence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    const-string v0, ";"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 148
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "UTC"

    .line 151
    :goto_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    array-length v4, v3

    .line 154
    new-array v5, v4, [J

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_1

    .line 158
    :try_start_0
    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 166
    iput-object v1, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 160
    :catch_0
    new-instance v0, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeFormatException thrown when parsing time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in recurrence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static populateComponent(Landroid/content/ContentValues;Lcom/android/calendarcommon2/ICalendar$Component;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "component"
        }
    .end annotation

    const-string v0, "dtstart"

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-string v4, "duration"

    .line 324
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventTimezone"

    .line 325
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rrule"

    .line 326
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rdate"

    .line 327
    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "exrule"

    .line 328
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "exdate"

    .line 329
    invoke-virtual {p0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "allDay"

    .line 330
    invoke-virtual {p0, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v10, :cond_1

    move p0, v10

    goto :goto_1

    :cond_1
    move p0, v11

    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 341
    :cond_2
    new-instance v2, Lcom/android/calendarcommon2/ICalendar$Property;

    const-string v3, "DTSTART"

    invoke-direct {v2, v3}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    .line 345
    new-instance v3, Lcom/android/calendarcommon2/ICalendar$Parameter;

    const-string v12, "TZID"

    invoke-direct {v3, v12, v5}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    .line 347
    :cond_3
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3, v5}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_4
    new-instance v3, Landroid/text/format/Time;

    const-string v5, "UTC"

    invoke-direct {v3, v5}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 353
    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    if-eqz p0, :cond_5

    .line 357
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$Parameter;

    const-string v0, "VALUE"

    const-string v1, "DATE"

    invoke-direct {p0, v0, v1}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    .line 358
    iput-boolean v10, v3, Landroid/text/format/Time;->allDay:Z

    .line 359
    iput v11, v3, Landroid/text/format/Time;->hour:I

    .line 360
    iput v11, v3, Landroid/text/format/Time;->minute:I

    .line 361
    iput v11, v3, Landroid/text/format/Time;->second:I

    .line 364
    :cond_5
    invoke-virtual {v3}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1, v2}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    .line 366
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$Property;

    const-string v0, "DURATION"

    invoke-direct {p0, v0}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v4}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1, p0}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    const-string p0, "RRULE"

    .line 370
    invoke-static {p1, p0, v6}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertiesForRuleStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RDATE"

    .line 371
    invoke-static {p1, p0, v7}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertyForDateStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXRULE"

    .line 372
    invoke-static {p1, p0, v8}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertiesForRuleStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXDATE"

    .line 373
    invoke-static {p1, p0, v9}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertyForDateStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_6
    :goto_3
    return v11
.end method

.method public static populateComponent(Landroid/database/Cursor;Lcom/android/calendarcommon2/ICalendar$Component;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "component"
        }
    .end annotation

    const-string v0, "dtstart"

    .line 252
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "duration"

    .line 253
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "eventTimezone"

    .line 254
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "rrule"

    .line 255
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rdate"

    .line 256
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "exrule"

    .line 257
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "exdate"

    .line 258
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "allDay"

    .line 259
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 263
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    .line 264
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v9

    .line 266
    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, v6, :cond_1

    move p0, v6

    goto :goto_1

    :cond_1
    move p0, v7

    :goto_1
    cmp-long v8, v11, v9

    if-eqz v8, :cond_6

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 282
    :cond_2
    new-instance v8, Lcom/android/calendarcommon2/ICalendar$Property;

    const-string v9, "DTSTART"

    invoke-direct {v8, v9}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez p0, :cond_3

    .line 286
    new-instance v9, Lcom/android/calendarcommon2/ICalendar$Parameter;

    const-string v10, "TZID"

    invoke-direct {v9, v10, v1}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    .line 288
    :cond_3
    new-instance v9, Landroid/text/format/Time;

    invoke-direct {v9, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_4
    new-instance v9, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v9, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 294
    :goto_2
    invoke-virtual {v9, v11, v12}, Landroid/text/format/Time;->set(J)V

    if-eqz p0, :cond_5

    .line 298
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$Parameter;

    const-string v1, "VALUE"

    const-string v10, "DATE"

    invoke-direct {p0, v1, v10}, Lcom/android/calendarcommon2/ICalendar$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->addParameter(Lcom/android/calendarcommon2/ICalendar$Parameter;)V

    .line 299
    iput-boolean v6, v9, Landroid/text/format/Time;->allDay:Z

    .line 300
    iput v7, v9, Landroid/text/format/Time;->hour:I

    .line 301
    iput v7, v9, Landroid/text/format/Time;->minute:I

    .line 302
    iput v7, v9, Landroid/text/format/Time;->second:I

    .line 305
    :cond_5
    invoke-virtual {v9}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v8}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    .line 307
    new-instance p0, Lcom/android/calendarcommon2/ICalendar$Property;

    const-string v1, "DURATION"

    invoke-direct {p0, v1}, Lcom/android/calendarcommon2/ICalendar$Property;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/android/calendarcommon2/ICalendar$Property;->setValue(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1, p0}, Lcom/android/calendarcommon2/ICalendar$Component;->addProperty(Lcom/android/calendarcommon2/ICalendar$Property;)V

    const-string p0, "RRULE"

    .line 311
    invoke-static {p1, p0, v2}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertiesForRuleStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RDATE"

    .line 312
    invoke-static {p1, p0, v3}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertyForDateStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXRULE"

    .line 313
    invoke-static {p1, p0, v4}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertiesForRuleStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXDATE"

    .line 314
    invoke-static {p1, p0, v5}, Lcom/android/calendarcommon2/RecurrenceSet;->addPropertyForDateStr(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    :goto_3
    return v7
.end method

.method public static populateContentValues(Lcom/android/calendarcommon2/ICalendar$Component;Landroid/content/ContentValues;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DTSTART"

    .line 187
    invoke-virtual {p0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TZID"

    .line 190
    invoke-virtual {v1, v3}, Lcom/android/calendarcommon2/ICalendar$Property;->getFirstParameter(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Parameter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v3, v1, Lcom/android/calendarcommon2/ICalendar$Parameter;->value:Ljava/lang/String;

    .line 193
    :goto_0
    new-instance v4, Landroid/text/format/Time;
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTC"

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    :try_start_1
    invoke-direct {v4, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v2}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    move-result v1

    .line 195
    iget-boolean v6, v4, Landroid/text/format/Time;->allDay:Z

    if-nez v1, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    move-object v3, v5

    .line 203
    :cond_3
    invoke-static {v4, p0}, Lcom/android/calendarcommon2/RecurrenceSet;->computeDuration(Landroid/text/format/Time;Lcom/android/calendarcommon2/ICalendar$Component;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "RRULE"

    .line 204
    invoke-static {p0, v7}, Lcom/android/calendarcommon2/RecurrenceSet;->flattenProperties(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RDATE"

    .line 205
    invoke-virtual {p0, v8}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v8

    invoke-static {v8}, Lcom/android/calendarcommon2/RecurrenceSet;->extractDates(Lcom/android/calendarcommon2/ICalendar$Property;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EXRULE"

    .line 206
    invoke-static {p0, v9}, Lcom/android/calendarcommon2/RecurrenceSet;->flattenProperties(Lcom/android/calendarcommon2/ICalendar$Component;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EXDATE"

    .line 207
    invoke-virtual {p0, v10}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v10

    invoke-static {v10}, Lcom/android/calendarcommon2/RecurrenceSet;->extractDates(Lcom/android/calendarcommon2/ICalendar$Property;)Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 222
    iput-object v5, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 224
    :cond_5
    invoke-virtual {v4, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-string v2, "dtstart"

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v11, -0x1

    cmp-long v2, v4, v11

    if-nez v2, :cond_6

    return v0

    :cond_6
    const-string v2, "rrule"

    .line 233
    invoke-virtual {p1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rdate"

    .line 234
    invoke-virtual {p1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exrule"

    .line 235
    invoke-virtual {p1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exdate"

    .line 236
    invoke-virtual {p1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eventTimezone"

    .line 237
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    .line 238
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allDay"

    const/4 v2, 0x1

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Landroid/util/TimeFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_7
    :goto_2
    return v0

    .line 243
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecurrenceSet"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static unfold(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foldedIcalContent"
        }
    .end annotation

    sget-object v0, Lcom/android/calendarcommon2/RecurrenceSet;->IGNORABLE_ICAL_WHITESPACE_RE:Ljava/util/regex/Pattern;

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 434
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hasRecurrence()Z
    .locals 1

    iget-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
