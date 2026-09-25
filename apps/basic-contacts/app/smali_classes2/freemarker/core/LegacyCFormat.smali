.class public final Lfreemarker/core/LegacyCFormat;
.super Lfreemarker/core/CFormat;
.source "LegacyCFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/LegacyCFormat$LegacyCTemplateNumberFormat;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lfreemarker/core/LegacyCFormat;

.field static final LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

.field private static final LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_21:Ljava/text/DecimalFormat;

.field public static final NAME:Ljava/lang/String; = "legacy"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lfreemarker/core/LegacyCFormat;

    invoke-direct {v0}, Lfreemarker/core/LegacyCFormat;-><init>()V

    sput-object v0, Lfreemarker/core/LegacyCFormat;->INSTANCE:Lfreemarker/core/LegacyCFormat;

    .line 66
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 77
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_21:Ljava/text/DecimalFormat;

    .line 79
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "INF"

    .line 80
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    const-string v2, "NaN"

    .line 81
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lfreemarker/core/CFormat;-><init>()V

    return-void
.end method


# virtual methods
.method final formatString(Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 90
    sget-object p2, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JAVA_SCRIPT_OR_JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    sget-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->QUOTATION_MARK:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    invoke-static {p1, p2, v0}, Lfreemarker/template/utility/StringUtil;->jsStringEnc(Ljava/lang/String;Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFalseString()Ljava/lang/String;
    .locals 1

    const-string v0, "false"

    return-object v0
.end method

.method getLegacyNumberFormat(I)Ljava/text/NumberFormat;
    .locals 1

    .line 126
    sget v0, Lfreemarker/template/_VersionInts;->V_2_3_21:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_21:Ljava/text/DecimalFormat;

    .line 131
    :goto_0
    invoke-virtual {p1}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    return-object p1
.end method

.method getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;
    .locals 0

    .line 121
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/core/LegacyCFormat;->getLegacyNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy"

    return-object v0
.end method

.method final getNullString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method getTemplateNumberFormat(I)Lfreemarker/core/TemplateNumberFormat;
    .locals 1

    .line 100
    new-instance v0, Lfreemarker/core/LegacyCFormat$LegacyCTemplateNumberFormat;

    invoke-virtual {p0, p1}, Lfreemarker/core/LegacyCFormat;->getLegacyNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/LegacyCFormat$LegacyCTemplateNumberFormat;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method

.method final getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 0

    .line 96
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/core/LegacyCFormat;->getTemplateNumberFormat(I)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method getTrueString()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
