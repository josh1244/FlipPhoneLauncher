.class final Lfreemarker/core/PropertySetting;
.super Lfreemarker/core/TemplateElement;
.source "PropertySetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/PropertySetting$ValueSafetyChecker;
    }
.end annotation


# static fields
.field static final SETTING_NAMES:[Ljava/lang/String;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Lfreemarker/core/Expression;

.field private final valueSafetyChecker:Lfreemarker/core/PropertySetting$ValueSafetyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "booleanFormat"

    const-string v1, "boolean_format"

    const-string v2, "cFormat"

    const-string v3, "c_format"

    const-string v4, "classicCompatible"

    const-string v5, "classic_compatible"

    const-string v6, "dateFormat"

    const-string v7, "date_format"

    const-string v8, "datetimeFormat"

    const-string v9, "datetime_format"

    const-string v10, "locale"

    const-string v11, "numberFormat"

    const-string v12, "number_format"

    const-string v13, "outputEncoding"

    const-string v14, "output_encoding"

    const-string v15, "sqlDateAndTimeTimeZone"

    const-string v16, "sql_date_and_time_time_zone"

    const-string v17, "timeFormat"

    const-string v18, "timeZone"

    const-string v19, "time_format"

    const-string v20, "time_zone"

    const-string v21, "urlEscapingCharset"

    const-string v22, "url_escaping_charset"

    .line 43
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    .line 72
    iget-object v0, p1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    sget-object v1, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_6

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 75
    invoke-static {p4, v1}, Lfreemarker/template/_TemplateAPI;->getConfigurationSettingNames(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 76
    invoke-static {p4, v3}, Lfreemarker/template/_TemplateAPI;->getConfigurationSettingNames(Lfreemarker/template/Configuration;Z)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Unknown setting name: "

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ". The allowed setting names are: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 p4, 0xa

    const/16 v0, 0xb

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move p4, v3

    :goto_1
    sget-object v4, Lfreemarker/core/PropertySetting;->SETTING_NAMES:[Ljava/lang/String;

    .line 92
    array-length v5, v4

    if-ge p4, v5, :cond_5

    .line 93
    aget-object v5, v4, p4

    .line 94
    invoke-static {v5}, Lfreemarker/core/_CoreStringUtils;->getIdentifierNamingConvention(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    if-ne p2, v6, :cond_1

    if-eq v5, v0, :cond_3

    goto :goto_2

    :cond_1
    if-eq v5, v6, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    const-string v5, ", "

    .line 101
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_3
    aget-object v4, v4, p4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "The setting name is recognized, but changing this setting from inside a template isn\'t supported."

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_5
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_6
    iput-object v0, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    const-string p1, "c_format"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "cFormat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v2, p0, Lfreemarker/core/PropertySetting;->valueSafetyChecker:Lfreemarker/core/PropertySetting$ValueSafetyChecker;

    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    new-instance p1, Lfreemarker/core/PropertySetting$1;

    invoke-direct {p1, p0, v0}, Lfreemarker/core/PropertySetting$1;-><init>(Lfreemarker/core/PropertySetting;Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/core/PropertySetting;->valueSafetyChecker:Lfreemarker/core/PropertySetting$ValueSafetyChecker;

    :goto_5
    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    .line 137
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_2

    .line 142
    check-cast v0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 143
    :cond_2
    instance-of v1, v0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_3

    .line 144
    check-cast v0, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    .line 146
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/PropertySetting;->valueSafetyChecker:Lfreemarker/core/PropertySetting$ValueSafetyChecker;

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v1, p1, v0}, Lfreemarker/core/PropertySetting$ValueSafetyChecker;->check(Lfreemarker/core/Environment;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->setSetting(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/PropertySetting;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    .line 163
    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#setting"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 191
    sget-object p1, Lfreemarker/core/ParameterRole;->ITEM_VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 190
    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->ITEM_KEY:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/PropertySetting;->value:Lfreemarker/core/Expression;

    return-object p1

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/PropertySetting;->key:Ljava/lang/String;

    return-object p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
