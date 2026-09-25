.class abstract Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractCLikeBI"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;-><init>()V

    return-void
.end method


# virtual methods
.method final _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    .line 77
    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    .line 80
    :try_start_0
    check-cast v3, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {p1, v3}, Lfreemarker/core/TemplateNumberFormat;->formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;->target:Lfreemarker/core/Expression;

    invoke-static {p1, v2, v0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    .line 84
    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_2

    .line 85
    check-cast v3, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    .line 86
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lfreemarker/core/CFormat;->getTrueString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/CFormat;->getFalseString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_3

    .line 89
    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;->target:Lfreemarker/core/Expression;

    invoke-static {v3, v0, p1}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/CFormat;->formatString(Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 92
    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;->formatNull(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_4
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCLikeBI;->target:Lfreemarker/core/Expression;

    const-string v4, "number, boolean, or string"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lfreemarker/template/TemplateNumberModel;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lfreemarker/template/TemplateBooleanModel;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lfreemarker/template/TemplateScalarModel;

    aput-object v6, v5, v1

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method protected abstract formatNull(Lfreemarker/core/Environment;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/InvalidReferenceException;
        }
    .end annotation
.end method
