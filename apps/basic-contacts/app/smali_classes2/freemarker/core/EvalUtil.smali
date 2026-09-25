.class Lfreemarker/core/EvalUtil;
.super Ljava/lang/Object;
.source "EvalUtil.java"


# static fields
.field static final CMP_OP_EQUALS:I = 0x1

.field static final CMP_OP_GREATER_THAN:I = 0x4

.field static final CMP_OP_GREATER_THAN_EQUALS:I = 0x6

.field static final CMP_OP_LESS_THAN:I = 0x3

.field static final CMP_OP_LESS_THAN_EQUALS:I = 0x5

.field static final CMP_OP_NOT_EQUALS:I = 0x2

.field private static final VALUE_OF_THE_COMPARISON_IS_UNKNOWN_DATE_LIKE:Ljava/lang/String; = "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 561
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 554
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cmpOpToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "???"

    return-object p0

    :pswitch_0
    const-string p0, "greater-than-equals"

    return-object p0

    :pswitch_1
    const-string p0, "less-than-equals"

    return-object p0

    :pswitch_2
    const-string p0, "greater-than"

    return-object p0

    :pswitch_3
    const-string p0, "less-than"

    return-object p0

    :pswitch_4
    const-string p0, "not-equals"

    return-object p0

    :pswitch_5
    const-string p0, "equals"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static coerceModelToPlainText(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 450
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 452
    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    .line 453
    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 455
    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    invoke-static {p0, p1, v0, p2, p3}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 382
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    .line 384
    invoke-virtual {p4, p1, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p2

    .line 386
    :try_start_0
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateNumberFormat;->format(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 388
    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    .line 390
    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    .line 391
    check-cast p0, Lfreemarker/template/TemplateDateModel;

    .line 392
    invoke-virtual {p4, p0, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    .line 394
    :try_start_1
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateDateFormat;->format(Lfreemarker/template/TemplateDateModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 396
    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    .line 398
    :cond_1
    instance-of v0, p0, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    move-object v6, p4

    .line 401
    invoke-static/range {v1 .. v6}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 417
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 418
    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    .line 419
    invoke-virtual {p3, p1, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p2

    .line 421
    :try_start_0
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateNumberFormat;->format(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lfreemarker/core/EvalUtil;->ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 423
    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    .line 425
    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    .line 426
    check-cast p0, Lfreemarker/template/TemplateDateModel;

    .line 427
    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    .line 429
    :try_start_1
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateDateFormat;->format(Lfreemarker/template/TemplateDateModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lfreemarker/core/EvalUtil;->ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 431
    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 434
    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Lfreemarker/core/InvalidReferenceException;,
            Lfreemarker/template/TemplateException;,
            Lfreemarker/core/NonStringOrTemplateOutputException;,
            Lfreemarker/core/NonStringException;
        }
    .end annotation

    .line 474
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    .line 475
    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p0, p1, p5}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_3

    .line 477
    invoke-virtual {p5}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 481
    invoke-static {p1, p5}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    .line 483
    :cond_2
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    const-string p1, "Null/missing value (no more information available)"

    invoke-direct {p0, p1, p5}, Lfreemarker/core/InvalidReferenceException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p0

    .line 488
    :cond_3
    instance-of v1, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_a

    .line 492
    move-object p1, p0

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    .line 493
    invoke-virtual {p5}, Lfreemarker/core/Environment;->getClassicCompatibleAsInt()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    .line 495
    invoke-virtual {p5, p1, p0}, Lfreemarker/core/Environment;->formatBoolean(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p3, 0x1

    const-string p4, "true"

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    move-object v0, p4

    :cond_5
    return-object v0

    :cond_6
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    .line 500
    instance-of p2, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz p2, :cond_7

    .line 502
    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    move-object v0, p4

    :cond_8
    return-object v0

    .line 507
    :cond_9
    new-instance p0, Lfreemarker/core/BugException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classic_compatible variation: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_a
    invoke-virtual {p5}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_b

    .line 512
    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p4, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-eqz p2, :cond_f

    .line 517
    instance-of p4, p0, Lfreemarker/template/TemplateSequenceModel;

    if-nez p4, :cond_d

    instance-of p4, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p4, :cond_f

    :cond_d
    if-eqz p3, :cond_e

    .line 519
    new-instance p3, Lfreemarker/core/NonStringOrTemplateOutputException;

    invoke-direct {p3, p1, p0, p2, p5}, Lfreemarker/core/NonStringOrTemplateOutputException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p3

    .line 521
    :cond_e
    new-instance p3, Lfreemarker/core/NonStringException;

    invoke-direct {p3, p1, p0, p2, p5}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p3

    :cond_f
    if-eqz p3, :cond_10

    .line 525
    new-instance p2, Lfreemarker/core/NonStringOrTemplateOutputException;

    invoke-direct {p2, p1, p0, p5}, Lfreemarker/core/NonStringOrTemplateOutputException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2

    .line 527
    :cond_10
    new-instance p2, Lfreemarker/core/NonStringException;

    invoke-direct {p2, p1, p0, p5}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method static compare(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v11, p5

    .line 113
    invoke-virtual {p0, v11}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    move-object v5, p3

    .line 114
    invoke-virtual {p3, v11}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    .line 115
    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result v0

    return v0
.end method

.method static compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v11, p3

    .line 137
    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method static compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_3

    if-eqz p11, :cond_0

    .line 191
    invoke-virtual {p11}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 192
    sget-object p0, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 198
    invoke-static {p1, p11}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    .line 200
    :cond_2
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    const-string p1, "The left operand of the comparison was undefined or null."

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez p4, :cond_7

    if-eqz p11, :cond_4

    .line 208
    invoke-virtual {p11}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 209
    sget-object p4, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_4
    if-eqz p10, :cond_5

    return v0

    :cond_5
    if-eqz p5, :cond_6

    .line 215
    invoke-static {p5, p11}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    .line 217
    :cond_6
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    const-string p1, "The right operand of the comparison was undefined or null."

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p0

    .line 225
    :cond_7
    :goto_1
    instance-of p9, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 p10, 0x1

    if-eqz p9, :cond_a

    instance-of p9, p4, Lfreemarker/template/TemplateNumberModel;

    if-eqz p9, :cond_a

    .line 226
    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p0

    .line 227
    check-cast p4, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p4, p5}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p3

    if-eqz p11, :cond_8

    .line 230
    invoke-virtual {p11}, Lfreemarker/core/Environment;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Lfreemarker/core/Expression;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object p1, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    .line 235
    :goto_2
    :try_start_0
    invoke-virtual {p1, p0, p3}, Lfreemarker/core/ArithmeticEngine;->compareNumbers(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "Unexpected error while comparing two numbers: "

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p6, p0, p11, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p1

    .line 240
    :cond_a
    instance-of p9, p0, Lfreemarker/template/TemplateDateModel;

    const-string v1, "."

    if-eqz p9, :cond_10

    instance-of p9, p4, Lfreemarker/template/TemplateDateModel;

    if-eqz p9, :cond_10

    .line 241
    check-cast p0, Lfreemarker/template/TemplateDateModel;

    .line 242
    check-cast p4, Lfreemarker/template/TemplateDateModel;

    .line 244
    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result p3

    .line 245
    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result p7

    if-eqz p3, :cond_d

    if-nez p7, :cond_b

    goto :goto_3

    :cond_b
    if-ne p3, p7, :cond_c

    .line 270
    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p0

    .line 271
    invoke-static {p4, p5}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    goto/16 :goto_7

    .line 264
    :cond_c
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    sget-object p1, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    .line 266
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    .line 267
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Can\'t compare dates of different types. Left date type is "

    const-string p4, ", right date type is "

    filled-new-array {p3, p1, p4, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    :cond_d
    :goto_3
    if-nez p3, :cond_e

    const-string p0, "left"

    goto :goto_4

    :cond_e
    const-string p0, "right"

    move-object p1, p5

    .line 258
    :goto_4
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    if-eqz p1, :cond_f

    move-object p6, p1

    :cond_f
    const-string p1, " "

    const-string p3, "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."

    const-string p4, "The "

    filled-new-array {p4, p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p6, p11, p0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    .line 273
    :cond_10
    instance-of p9, p0, Lfreemarker/template/TemplateScalarModel;

    const-string v2, "Can\'t use operator \""

    const/4 v3, 0x2

    if-eqz p9, :cond_13

    instance-of p9, p4, Lfreemarker/template/TemplateScalarModel;

    if-eqz p9, :cond_13

    if-eq p2, p10, :cond_12

    if-ne p2, v3, :cond_11

    goto :goto_5

    .line 275
    :cond_11
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    .line 276
    invoke-static {p2, p3}, Lfreemarker/core/EvalUtil;->cmpOpToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\" on string values."

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    .line 278
    :cond_12
    :goto_5
    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p0, p1, p11}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    .line 279
    check-cast p4, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p4, p5, p11}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p11}, Lfreemarker/core/Environment;->getCollator()Ljava/text/Collator;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_7

    .line 282
    :cond_13
    instance-of p9, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p9, :cond_16

    instance-of p9, p4, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p9, :cond_16

    if-eq p2, p10, :cond_15

    if-ne p2, v3, :cond_14

    goto :goto_6

    .line 284
    :cond_14
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    .line 285
    invoke-static {p2, p3}, Lfreemarker/core/EvalUtil;->cmpOpToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\" on boolean values."

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p6, p11, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p0

    .line 287
    :cond_15
    :goto_6
    check-cast p0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p0

    .line 288
    check-cast p4, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_7

    .line 290
    :cond_16
    invoke-virtual {p11}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 291
    invoke-virtual {p1, p11}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-virtual {p5, p11}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p11}, Lfreemarker/core/Environment;->getCollator()Ljava/text/Collator;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_7
    packed-switch p2, :pswitch_data_0

    .line 326
    new-instance p0, Lfreemarker/core/BugException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported comparator operator code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ltz p0, :cond_17

    move v0, p10

    :cond_17
    return v0

    :pswitch_1
    if-gtz p0, :cond_18

    move v0, p10

    :cond_18
    return v0

    :pswitch_2
    if-lez p0, :cond_19

    move v0, p10

    :cond_19
    return v0

    :pswitch_3
    if-gez p0, :cond_1a

    move v0, p10

    :cond_1a
    return v0

    :pswitch_4
    if-eqz p0, :cond_1b

    move v0, p10

    :cond_1b
    return v0

    :pswitch_5
    if-nez p0, :cond_1c

    move v0, p10

    :cond_1c
    return v0

    :cond_1d
    if-eqz p8, :cond_1f

    if-ne p2, p10, :cond_1e

    return v0

    :cond_1e
    if-ne p2, v3, :cond_1f

    return p10

    .line 303
    :cond_1f
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const/16 p3, 0xc

    new-array p3, p3, [Ljava/lang/Object;

    const-string p8, "Can\'t compare values of these types. "

    aput-object p8, p3, v0

    const-string p8, "Allowed comparisons are between two numbers, two strings, two dates, or two booleans.\n"

    aput-object p8, p3, p10

    const-string p8, "Left hand operand "

    aput-object p8, p3, v3

    const-string p8, ") value "

    const-string p9, "("

    const-string p10, ""

    if-eqz p7, :cond_20

    if-eqz p1, :cond_20

    new-instance v0, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {v0, p1}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    filled-new-array {p9, v0, p8}, [Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_20
    move-object p1, p10

    :goto_8
    const/4 v0, 0x3

    aput-object p1, p3, v0

    const/4 p1, 0x4

    const-string v0, "is "

    aput-object v0, p3, p1

    new-instance p1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x5

    aput-object p1, p3, p0

    const/4 p0, 0x6

    const-string p1, ".\n"

    aput-object p1, p3, p0

    const/4 p0, 0x7

    const-string p1, "Right hand operand "

    aput-object p1, p3, p0

    if-eqz p7, :cond_21

    if-eqz p5, :cond_21

    new-instance p0, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {p0, p5}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    filled-new-array {p9, p0, p8}, [Ljava/lang/Object;

    move-result-object p10

    :cond_21
    const/16 p0, 0x8

    aput-object p10, p3, p0

    const/16 p0, 0x9

    aput-object v0, p3, p0

    new-instance p0, Lfreemarker/core/_DelayedAOrAn;

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p4}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aput-object p0, p3, p1

    const/16 p0, 0xb

    aput-object v1, p3, p0

    invoke-direct {p2, p6, p11, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static compareLenient(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v11, p3

    .line 154
    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method static concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 566
    invoke-interface {p1}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    .line 567
    invoke-interface {p2}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 571
    invoke-virtual {v1, p2}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 572
    invoke-virtual {v0, v2}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    .line 573
    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {v1, p1}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    .line 576
    :cond_1
    new-instance p1, Lfreemarker/core/_DelayedToString;

    invoke-direct {p1, v0}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lfreemarker/core/_DelayedToString;

    invoke-direct {p2, v1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const-string v0, ". Conversion to common format wasn\'t possible."

    const-string v1, "Concatenation left hand operand is in "

    const-string v2, " format, while the right hand operand is in "

    filled-new-array {v1, p1, v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 579
    instance-of p2, p0, Lfreemarker/core/Expression;

    if-eqz p2, :cond_2

    .line 580
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    check-cast p0, Lfreemarker/core/Expression;

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p2

    .line 582
    :cond_2
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p0

    .line 586
    :cond_3
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0
.end method

.method private static ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/NonStringException;
        }
    .end annotation

    .line 535
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 536
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 539
    :cond_0
    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    check-cast p0, Lfreemarker/core/TemplateMarkupOutputModel;

    .line 542
    new-instance p2, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v0, Lfreemarker/core/_DelayedJQuote;

    .line 544
    invoke-interface {p0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p0, "."

    const-string v1, "Value was formatted to convert it to string, but the result was markup of ouput format "

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string p0, "Use value?string to force formatting to plain text."

    .line 545
    invoke-virtual {p2, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    .line 546
    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    .line 547
    new-instance p1, Lfreemarker/core/NonStringException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1
.end method

.method static getArithmeticEngine(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;)Lfreemarker/core/ArithmeticEngine;
    .locals 0

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lfreemarker/core/ParserConfiguration;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static mirrorCmpOperator(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 354
    new-instance v0, Lfreemarker/core/BugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported comparator operator code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method

.method static modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    const-class v0, Ljava/lang/Number;

    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method

.method static modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 61
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, ""

    return-object p0

    .line 65
    :cond_1
    const-class p2, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method static newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;
    .locals 1

    .line 94
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    .line 95
    invoke-static {p0, p1}, Lfreemarker/core/_TemplateModelException;->modelHasStoredNullDescription(Ljava/lang/Class;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z
    .locals 3

    .line 600
    const-class v0, Lfreemarker/core/FlowControlException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 603
    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getWrapUncheckedExceptions()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 605
    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    sget v0, Lfreemarker/template/_VersionInts;->V_2_3_27:I

    if-lt p1, v0, :cond_3

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 611
    const-class p1, Ljava/lang/NullPointerException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/ClassCastException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/IndexOutOfBoundsException;

    if-eq p0, p1, :cond_2

    const-class p1, Ljava/lang/reflect/InvocationTargetException;

    if-ne p0, p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
