.class public abstract Lfreemarker/core/AbstractJSONLikeFormat;
.super Lfreemarker/core/CFormat;
.source "AbstractJSONLikeFormat.java"


# static fields
.field private static final LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

.field private static final TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v7, Lfreemarker/core/CTemplateNumberFormat;

    const-string v1, "Infinity"

    const-string v2, "-Infinity"

    const-string v3, "NaN"

    const-string v4, "Infinity"

    const-string v5, "-Infinity"

    const-string v6, "NaN"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/CTemplateNumberFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lfreemarker/core/AbstractJSONLikeFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    .line 40
    sget-object v0, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

    .line 41
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lfreemarker/core/AbstractJSONLikeFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 43
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "Infinity"

    .line 44
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    const-string v2, "NaN"

    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lfreemarker/core/CFormat;-><init>()V

    return-void
.end method


# virtual methods
.method getFalseString()Ljava/lang/String;
    .locals 1

    const-string v0, "false"

    return-object v0
.end method

.method getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/AbstractJSONLikeFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 75
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    return-object p1
.end method

.method final getNullString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method final getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/AbstractJSONLikeFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    return-object p1
.end method

.method getTrueString()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
