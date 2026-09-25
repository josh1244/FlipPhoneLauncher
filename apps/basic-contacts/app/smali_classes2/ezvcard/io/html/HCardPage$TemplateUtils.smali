.class public Lezvcard/io/html/HCardPage$TemplateUtils;
.super Ljava/lang/Object;
.source "HCardPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/html/HCardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateUtils"
.end annotation


# instance fields
.field private final newlineRegex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\r\\n|\\r|\\n"

    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method private format(Ljava/time/temporal/Temporal;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 1

    .line 213
    instance-of v0, p1, Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 216
    :cond_0
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public base64(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 197
    new-instance v0, Lezvcard/util/DataUri;

    invoke-direct {v0, p1, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/time/ZoneOffset;)Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    invoke-virtual {v0, p1}, Lezvcard/util/VCardDateFormat;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/time/temporal/Temporal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 205
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/html/HCardPage$TemplateUtils;->format(Ljava/time/temporal/Temporal;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatLocal(Ljava/time/temporal/Temporal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/html/HCardPage$TemplateUtils;->format(Ljava/time/temporal/Temporal;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
