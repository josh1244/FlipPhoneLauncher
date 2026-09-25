.class Lfreemarker/core/JavaTemplateNumberFormatFactory;
.super Lfreemarker/core/TemplateNumberFormatFactory;
.source "JavaTemplateNumberFormatFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;
    }
.end annotation


# static fields
.field private static final GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

.field private static final LEAK_ALERT_NUMBER_FORMAT_CACHE_SIZE:I = 0x400

.field private static final LOG:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;

    invoke-direct {v0}, Lfreemarker/core/JavaTemplateNumberFormatFactory;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

    const-string v0, "freemarker.runtime"

    .line 35
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->LOG:Lfreemarker/log/Logger;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lfreemarker/core/TemplateNumberFormatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidFormatParametersException;
        }
    .end annotation

    .line 48
    new-instance p3, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;

    invoke-direct {p3, p1, p2}, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    if-nez v1, :cond_6

    const-string v1, "number"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string v1, "currency"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v1, "percent"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_2
    :try_start_0
    invoke-static {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser;->parse(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    const/16 v2, 0x400

    if-lt p2, v2, :cond_4

    const-class p2, Lfreemarker/core/JavaTemplateNumberFormatFactory;

    .line 69
    monitor-enter p2

    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    sget-object p2, Lfreemarker/core/JavaTemplateNumberFormatFactory;->LOG:Lfreemarker/log/Logger;

    const-string v2, "Global Java NumberFormat cache has exceeded 1024 entries => cache flushed. Typical cause: Some template generates high variety of format pattern strings."

    .line 76
    invoke-virtual {p2, v2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 82
    :cond_4
    :goto_3
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    if-eqz p2, :cond_6

    move-object v1, p2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 62
    new-instance p3, Lfreemarker/core/InvalidFormatParametersException;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "Invalid DecimalFormat pattern"

    :goto_4
    invoke-direct {p3, p2, p1}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 89
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    .line 91
    new-instance p3, Lfreemarker/core/JavaTemplateNumberFormat;

    invoke-direct {p3, p2, p1}, Lfreemarker/core/JavaTemplateNumberFormat;-><init>(Ljava/text/NumberFormat;Ljava/lang/String;)V

    return-object p3
.end method
