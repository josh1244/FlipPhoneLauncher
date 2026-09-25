.class public final Lfreemarker/core/XSCFormat;
.super Lfreemarker/core/CFormat;
.source "XSCFormat.java"


# static fields
.field public static final INSTANCE:Lfreemarker/core/XSCFormat;

.field private static final LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

.field public static final NAME:Ljava/lang/String; = "XS"

.field private static final TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 44
    new-instance v0, Lfreemarker/core/XSCFormat;

    invoke-direct {v0}, Lfreemarker/core/XSCFormat;-><init>()V

    sput-object v0, Lfreemarker/core/XSCFormat;->INSTANCE:Lfreemarker/core/XSCFormat;

    .line 46
    new-instance v0, Lfreemarker/core/CTemplateNumberFormat;

    const-string v2, "INF"

    const-string v3, "-INF"

    const-string v4, "NaN"

    const-string v5, "INF"

    const-string v6, "-INF"

    const-string v7, "NaN"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/CTemplateNumberFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/XSCFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    .line 50
    sget-object v0, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

    .line 51
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lfreemarker/core/XSCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 53
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "INF"

    .line 54
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    const-string v2, "NaN"

    .line 55
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lfreemarker/core/CFormat;-><init>()V

    return-void
.end method


# virtual methods
.method formatString(Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    return-object p1
.end method

.method getFalseString()Ljava/lang/String;
    .locals 1

    const-string v0, "false"

    return-object v0
.end method

.method getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/XSCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 61
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "XS"

    return-object v0
.end method

.method getNullString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/XSCFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    return-object p1
.end method

.method getTrueString()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
