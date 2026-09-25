.class public final Lfreemarker/core/JavaCFormat;
.super Lfreemarker/core/CFormat;
.source "JavaCFormat.java"


# static fields
.field public static final INSTANCE:Lfreemarker/core/JavaCFormat;

.field private static final LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

.field public static final NAME:Ljava/lang/String; = "Java"

.field private static final TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lfreemarker/core/JavaCFormat;

    invoke-direct {v0}, Lfreemarker/core/JavaCFormat;-><init>()V

    sput-object v0, Lfreemarker/core/JavaCFormat;->INSTANCE:Lfreemarker/core/JavaCFormat;

    .line 38
    new-instance v0, Lfreemarker/core/CTemplateNumberFormat;

    const-string v2, "Double.POSITIVE_INFINITY"

    const-string v3, "Double.NEGATIVE_INFINITY"

    const-string v4, "Double.NaN"

    const-string v5, "Float.POSITIVE_INFINITY"

    const-string v6, "Float.NEGATIVE_INFINITY"

    const-string v7, "Float.NaN"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/CTemplateNumberFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/JavaCFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    .line 42
    sget-object v0, Lfreemarker/core/LegacyCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE_2_3_0:Ljava/text/DecimalFormat;

    .line 43
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lfreemarker/core/JavaCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 46
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "Double.POSITIVE_INFINITY"

    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    const-string v2, "Double.NaN"

    .line 48
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
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

    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lfreemarker/template/utility/StringUtil;->javaStringEnc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getFalseString()Ljava/lang/String;
    .locals 1

    const-string v0, "false"

    return-object v0
.end method

.method getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/JavaCFormat;->LEGACY_NUMBER_FORMAT_PROTOTYPE:Ljava/text/DecimalFormat;

    .line 82
    invoke-virtual {p1}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/NumberFormat;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Java"

    return-object v0
.end method

.method getNullString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 0

    sget-object p1, Lfreemarker/core/JavaCFormat;->TEMPLATE_NUMBER_FORMAT:Lfreemarker/core/TemplateNumberFormat;

    return-object p1
.end method

.method getTrueString()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
