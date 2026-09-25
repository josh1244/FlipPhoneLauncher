.class public Lfreemarker/core/Configurable;
.super Ljava/lang/Object;
.source "Configurable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Configurable$SettingStringParser;,
        Lfreemarker/core/Configurable$KeyValuePair;,
        Lfreemarker/core/Configurable$SettingValueAssignmentException;,
        Lfreemarker/core/Configurable$UnknownSettingException;
    }
.end annotation


# static fields
.field private static final ALLOWED_CLASSES_CAMEL_CASE:Ljava/lang/String; = "allowedClasses"

.field private static final ALLOWED_CLASSES_SNAKE_CASE:Ljava/lang/String; = "allowed_classes"

.field public static final API_BUILTIN_ENABLED_KEY:Ljava/lang/String; = "api_builtin_enabled"

.field public static final API_BUILTIN_ENABLED_KEY_CAMEL_CASE:Ljava/lang/String; = "apiBuiltinEnabled"

.field public static final API_BUILTIN_ENABLED_KEY_SNAKE_CASE:Ljava/lang/String; = "api_builtin_enabled"

.field public static final ARITHMETIC_ENGINE_KEY:Ljava/lang/String; = "arithmetic_engine"

.field public static final ARITHMETIC_ENGINE_KEY_CAMEL_CASE:Ljava/lang/String; = "arithmeticEngine"

.field public static final ARITHMETIC_ENGINE_KEY_SNAKE_CASE:Ljava/lang/String; = "arithmetic_engine"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY:Ljava/lang/String; = "attempt_exception_reporter"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY_CAMEL_CASE:Ljava/lang/String; = "attemptExceptionReporter"

.field public static final ATTEMPT_EXCEPTION_REPORTER_KEY_SNAKE_CASE:Ljava/lang/String; = "attempt_exception_reporter"

.field public static final AUTO_FLUSH_KEY:Ljava/lang/String; = "auto_flush"

.field public static final AUTO_FLUSH_KEY_CAMEL_CASE:Ljava/lang/String; = "autoFlush"

.field public static final AUTO_FLUSH_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_flush"

.field public static final AUTO_IMPORT_KEY:Ljava/lang/String; = "auto_import"

.field public static final AUTO_IMPORT_KEY_CAMEL_CASE:Ljava/lang/String; = "autoImport"

.field public static final AUTO_IMPORT_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_import"

.field public static final AUTO_INCLUDE_KEY:Ljava/lang/String; = "auto_include"

.field public static final AUTO_INCLUDE_KEY_CAMEL_CASE:Ljava/lang/String; = "autoInclude"

.field public static final AUTO_INCLUDE_KEY_SNAKE_CASE:Ljava/lang/String; = "auto_include"

.field public static final BOOLEAN_FORMAT_KEY:Ljava/lang/String; = "boolean_format"

.field public static final BOOLEAN_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "booleanFormat"

.field public static final BOOLEAN_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "boolean_format"

.field static final BOOLEAN_FORMAT_LEGACY_DEFAULT:Ljava/lang/String; = "true,false"

.field public static final CLASSIC_COMPATIBLE_KEY:Ljava/lang/String; = "classic_compatible"

.field public static final CLASSIC_COMPATIBLE_KEY_CAMEL_CASE:Ljava/lang/String; = "classicCompatible"

.field public static final CLASSIC_COMPATIBLE_KEY_SNAKE_CASE:Ljava/lang/String; = "classic_compatible"

.field public static final CUSTOM_DATE_FORMATS_KEY:Ljava/lang/String; = "custom_date_formats"

.field public static final CUSTOM_DATE_FORMATS_KEY_CAMEL_CASE:Ljava/lang/String; = "customDateFormats"

.field public static final CUSTOM_DATE_FORMATS_KEY_SNAKE_CASE:Ljava/lang/String; = "custom_date_formats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY:Ljava/lang/String; = "custom_number_formats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY_CAMEL_CASE:Ljava/lang/String; = "customNumberFormats"

.field public static final CUSTOM_NUMBER_FORMATS_KEY_SNAKE_CASE:Ljava/lang/String; = "custom_number_formats"

.field public static final C_FORMAT_KEY:Ljava/lang/String; = "c_format"

.field public static final C_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "cFormat"

.field public static final C_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "c_format"

.field static final C_FORMAT_STRING:Ljava/lang/String; = "c"

.field public static final DATETIME_FORMAT_KEY:Ljava/lang/String; = "datetime_format"

.field public static final DATETIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "datetimeFormat"

.field public static final DATETIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "datetime_format"

.field public static final DATE_FORMAT_KEY:Ljava/lang/String; = "date_format"

.field public static final DATE_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "dateFormat"

.field public static final DATE_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "date_format"

.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final DEFAULT_2_3_0:Ljava/lang/String; = "default_2_3_0"

.field private static final JVM_DEFAULT:Ljava/lang/String; = "JVM default"

.field public static final LAZY_AUTO_IMPORTS_KEY:Ljava/lang/String; = "lazy_auto_imports"

.field public static final LAZY_AUTO_IMPORTS_KEY_CAMEL_CASE:Ljava/lang/String; = "lazyAutoImports"

.field public static final LAZY_AUTO_IMPORTS_KEY_SNAKE_CASE:Ljava/lang/String; = "lazy_auto_imports"

.field public static final LAZY_IMPORTS_KEY:Ljava/lang/String; = "lazy_imports"

.field public static final LAZY_IMPORTS_KEY_CAMEL_CASE:Ljava/lang/String; = "lazyImports"

.field public static final LAZY_IMPORTS_KEY_SNAKE_CASE:Ljava/lang/String; = "lazy_imports"

.field public static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_CAMEL_CASE:Ljava/lang/String; = "locale"

.field public static final LOCALE_KEY_SNAKE_CASE:Ljava/lang/String; = "locale"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY:Ljava/lang/String; = "log_template_exceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "logTemplateExceptions"

.field public static final LOG_TEMPLATE_EXCEPTIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "log_template_exceptions"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY:Ljava/lang/String; = "new_builtin_class_resolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_CAMEL_CASE:Ljava/lang/String; = "newBuiltinClassResolver"

.field public static final NEW_BUILTIN_CLASS_RESOLVER_KEY_SNAKE_CASE:Ljava/lang/String; = "new_builtin_class_resolver"

.field private static final NULL:Ljava/lang/String; = "null"

.field public static final NUMBER_FORMAT_KEY:Ljava/lang/String; = "number_format"

.field public static final NUMBER_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "numberFormat"

.field public static final NUMBER_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "number_format"

.field public static final OBJECT_WRAPPER_KEY:Ljava/lang/String; = "object_wrapper"

.field public static final OBJECT_WRAPPER_KEY_CAMEL_CASE:Ljava/lang/String; = "objectWrapper"

.field public static final OBJECT_WRAPPER_KEY_SNAKE_CASE:Ljava/lang/String; = "object_wrapper"

.field public static final OUTPUT_ENCODING_KEY:Ljava/lang/String; = "output_encoding"

.field public static final OUTPUT_ENCODING_KEY_CAMEL_CASE:Ljava/lang/String; = "outputEncoding"

.field public static final OUTPUT_ENCODING_KEY_SNAKE_CASE:Ljava/lang/String; = "output_encoding"

.field private static final SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

.field private static final SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

.field public static final SHOW_ERROR_TIPS_KEY:Ljava/lang/String; = "show_error_tips"

.field public static final SHOW_ERROR_TIPS_KEY_CAMEL_CASE:Ljava/lang/String; = "showErrorTips"

.field public static final SHOW_ERROR_TIPS_KEY_SNAKE_CASE:Ljava/lang/String; = "show_error_tips"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "sqlDateAndTimeTimeZone"

.field public static final SQL_DATE_AND_TIME_TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "sql_date_and_time_time_zone"

.field public static final STRICT_BEAN_MODELS:Ljava/lang/String; = "strict_bean_models"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRICT_BEAN_MODELS_KEY:Ljava/lang/String; = "strict_bean_models"

.field public static final STRICT_BEAN_MODELS_KEY_CAMEL_CASE:Ljava/lang/String; = "strictBeanModels"

.field public static final STRICT_BEAN_MODELS_KEY_SNAKE_CASE:Ljava/lang/String; = "strict_bean_models"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY:Ljava/lang/String; = "template_exception_handler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_CAMEL_CASE:Ljava/lang/String; = "templateExceptionHandler"

.field public static final TEMPLATE_EXCEPTION_HANDLER_KEY_SNAKE_CASE:Ljava/lang/String; = "template_exception_handler"

.field public static final TIME_FORMAT_KEY:Ljava/lang/String; = "time_format"

.field public static final TIME_FORMAT_KEY_CAMEL_CASE:Ljava/lang/String; = "timeFormat"

.field public static final TIME_FORMAT_KEY_SNAKE_CASE:Ljava/lang/String; = "time_format"

.field public static final TIME_ZONE_KEY:Ljava/lang/String; = "time_zone"

.field public static final TIME_ZONE_KEY_CAMEL_CASE:Ljava/lang/String; = "timeZone"

.field public static final TIME_ZONE_KEY_SNAKE_CASE:Ljava/lang/String; = "time_zone"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY:Ljava/lang/String; = "truncate_builtin_algorithm"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY_CAMEL_CASE:Ljava/lang/String; = "truncateBuiltinAlgorithm"

.field public static final TRUNCATE_BUILTIN_ALGORITHM_KEY_SNAKE_CASE:Ljava/lang/String; = "truncate_builtin_algorithm"

.field private static final TRUSTED_TEMPLATES_CAMEL_CASE:Ljava/lang/String; = "trustedTemplates"

.field private static final TRUSTED_TEMPLATES_SNAKE_CASE:Ljava/lang/String; = "trusted_templates"

.field public static final URL_ESCAPING_CHARSET_KEY:Ljava/lang/String; = "url_escaping_charset"

.field public static final URL_ESCAPING_CHARSET_KEY_CAMEL_CASE:Ljava/lang/String; = "urlEscapingCharset"

.field public static final URL_ESCAPING_CHARSET_KEY_SNAKE_CASE:Ljava/lang/String; = "url_escaping_charset"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY:Ljava/lang/String; = "wrap_unchecked_exceptions"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY_CAMEL_CASE:Ljava/lang/String; = "wrapUncheckedExceptions"

.field public static final WRAP_UNCHECKED_EXCEPTIONS_KEY_SNAKE_CASE:Ljava/lang/String; = "wrap_unchecked_exceptions"


# instance fields
.field private apiBuiltinEnabled:Ljava/lang/Boolean;

.field private arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

.field private attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

.field private autoFlush:Ljava/lang/Boolean;

.field private autoImports:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoIncludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private booleanFormat:Ljava/lang/String;

.field private cFormat:Lfreemarker/core/CFormat;

.field private classicCompatible:Ljava/lang/Integer;

.field private customAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private customDateFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private customNumberFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;

.field private dateTimeFormat:Ljava/lang/String;

.field private lazyAutoImports:Ljava/lang/Boolean;

.field private lazyAutoImportsSet:Z

.field private lazyImports:Ljava/lang/Boolean;

.field private locale:Ljava/util/Locale;

.field private logTemplateExceptions:Ljava/lang/Boolean;

.field private newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

.field private numberFormat:Ljava/lang/String;

.field private objectWrapper:Lfreemarker/template/ObjectWrapper;

.field private outputEncoding:Ljava/lang/String;

.field private outputEncodingSet:Z

.field private parent:Lfreemarker/core/Configurable;

.field private properties:Ljava/util/Properties;

.field private showErrorTips:Ljava/lang/Boolean;

.field private sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

.field private sqlDataAndTimeTimeZoneSet:Z

.field private templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

.field private timeFormat:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;

.field private truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

.field private urlEscapingCharset:Ljava/lang/String;

.field private urlEscapingCharsetSet:Z

.field private wrapUncheckedExceptions:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v0, "api_builtin_enabled"

    const-string v1, "arithmetic_engine"

    const-string v2, "attempt_exception_reporter"

    const-string v3, "auto_flush"

    const-string v4, "auto_import"

    const-string v5, "auto_include"

    const-string v6, "boolean_format"

    const-string v7, "c_format"

    const-string v8, "classic_compatible"

    const-string v9, "custom_date_formats"

    const-string v10, "custom_number_formats"

    const-string v11, "date_format"

    const-string v12, "datetime_format"

    const-string v13, "lazy_auto_imports"

    const-string v14, "lazy_imports"

    const-string v15, "locale"

    const-string v16, "log_template_exceptions"

    const-string v17, "new_builtin_class_resolver"

    const-string v18, "number_format"

    const-string v19, "object_wrapper"

    const-string v20, "output_encoding"

    const-string v21, "show_error_tips"

    const-string v22, "sql_date_and_time_time_zone"

    const-string v23, "strict_bean_models"

    const-string v24, "template_exception_handler"

    const-string v25, "time_format"

    const-string v26, "time_zone"

    const-string v27, "truncate_builtin_algorithm"

    const-string v28, "url_escaping_charset"

    const-string v29, "wrap_unchecked_exceptions"

    .line 308
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    const-string v1, "apiBuiltinEnabled"

    const-string v2, "arithmeticEngine"

    const-string v3, "attemptExceptionReporter"

    const-string v4, "autoFlush"

    const-string v5, "autoImport"

    const-string v6, "autoInclude"

    const-string v7, "booleanFormat"

    const-string v8, "cFormat"

    const-string v9, "classicCompatible"

    const-string v10, "customDateFormats"

    const-string v11, "customNumberFormats"

    const-string v12, "dateFormat"

    const-string v13, "datetimeFormat"

    const-string v14, "lazyAutoImports"

    const-string v15, "lazyImports"

    const-string v16, "locale"

    const-string v17, "logTemplateExceptions"

    const-string v18, "newBuiltinClassResolver"

    const-string v19, "numberFormat"

    const-string v20, "objectWrapper"

    const-string v21, "outputEncoding"

    const-string v22, "showErrorTips"

    const-string v23, "sqlDateAndTimeTimeZone"

    const-string v24, "strictBeanModels"

    const-string v25, "templateExceptionHandler"

    const-string v26, "timeFormat"

    const-string v27, "timeZone"

    const-string v28, "truncateBuiltinAlgorithm"

    const-string v29, "urlEscapingCharset"

    const-string v30, "wrapUncheckedExceptions"

    .line 342
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Configurable;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Configurable;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 515
    new-instance v0, Ljava/util/Properties;

    iget-object p1, p1, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-direct {v0, p1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 516
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lfreemarker/template/Version;)V
    .locals 4

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 433
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 435
    invoke-static {}, Lfreemarker/template/_TemplateAPI;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "locale"

    .line 436
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    invoke-static {}, Lfreemarker/template/_TemplateAPI;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "time_zone"

    .line 439
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "sql_date_and_time_time_zone"

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number"

    iput-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "number_format"

    .line 445
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "time_format"

    .line 448
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "date_format"

    .line 451
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "datetime_format"

    .line 454
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultCFormat(Lfreemarker/template/Version;)Lfreemarker/core/CFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->cFormat:Lfreemarker/core/CFormat;

    const/4 v0, 0x0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "classic_compatible"

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateExceptionHandler(Lfreemarker/template/Version;)Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "template_exception_handler"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultWrapUncheckedExceptions(Lfreemarker/template/Version;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    .line 466
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultAttemptExceptionReporter(Lfreemarker/template/Version;)Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    .line 468
    sget-object v1, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    iput-object v1, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "arithmetic_engine"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    invoke-static {p1}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    .line 474
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "auto_flush"

    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    sget-object v1, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    iput-object v1, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "new_builtin_class_resolver"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    sget-object v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    iput-object v1, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    .line 482
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "show_error_tips"

    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v3, "api_builtin_enabled"

    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getDefaultLogTemplateExceptions(Lfreemarker/template/Version;)Z

    move-result p1

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v2, "log_template_exceptions"

    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "true,false"

    .line 495
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    .line 497
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    .line 505
    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoImportsMap()V

    .line 506
    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoIncludesList()V

    return-void
.end method

.method private addAutoInclude(Ljava/lang/String;Z)V
    .locals 1

    .line 2063
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2065
    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoIncludesList()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    .line 2071
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private classicCompatibilityIntToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 596
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "false"

    return-object p1

    .line 597
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "true"

    return-object p1

    .line 598
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAutoImportsMap()V
    .locals 2

    .line 1936
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private initAutoIncludesList()V
    .locals 2

    .line 2076
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    return-void
.end method

.method static parseBooleanFormat(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1055
    invoke-static {p0, v0}, Lfreemarker/core/Configurable;->parseOrValidateBooleanFormat(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseOrValidateBooleanFormat(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    const-string v0, "booleanFormat"

    .line 1059
    invoke-static {v0, p0}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    .line 1061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object v1

    .line 1065
    :cond_0
    sget-object p0, Lfreemarker/template/utility/CollectionUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "true,false"

    .line 1066
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x2c

    .line 1069
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    .line 1080
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 1081
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1071
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting value must be a string that contains two comma-separated values for true and false, or it must be \"c\", but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    const-string v0, "JVM default"

    .line 2890
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2891
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    .line 2893
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static validateBooleanFormat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1045
    invoke-static {p0, v0}, Lfreemarker/core/Configurable;->parseOrValidateBooleanFormat(Ljava/lang/String;Z)[Ljava/lang/String;

    return-void
.end method

.method private validateFormatNames(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 961
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 962
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    .line 971
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 974
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 977
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format name can only contain letters and digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 972
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format name must start with letter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 967
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format names can\'t start with \'@\'. \'@\' is only used when referring to them from format strings. In: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 963
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Format names can\'t be 0 length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public addAutoImport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1924
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 1926
    invoke-direct {p0}, Lfreemarker/core/Configurable;->initAutoImportsMap()V

    goto :goto_0

    .line 1929
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    .line 1931
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAutoInclude(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2053
    invoke-direct {p0, p1, v0}, Lfreemarker/core/Configurable;->addAutoInclude(Ljava/lang/String;Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 521
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Configurable;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    if-eqz v1, :cond_0

    .line 523
    new-instance v1, Ljava/util/Properties;

    iget-object v2, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    invoke-direct {v1, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v1, v0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 529
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method

.method copyDirectCustomAttributes(Lfreemarker/core/Configurable;Z)V
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3079
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3080
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    .line 3082
    invoke-virtual {p1, v3}, Lfreemarker/core/Configurable;->isCustomAttributeSet(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3083
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3084
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lfreemarker/core/Configurable;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3086
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lfreemarker/core/Configurable;->setCustomAttribute(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3090
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_0

    .line 3176
    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V

    :cond_0
    return-void
.end method

.method public getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1450
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1423
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutoFlush()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1631
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoFlush()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getAutoImports()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 2005
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoImports()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutoImportsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getAutoIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 2121
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getAutoIncludes()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAutoIncludesWithoutFallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBooleanFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1090
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCFormat()Lfreemarker/core/CFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->cFormat:Lfreemarker/core/CFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 720
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClassicCompatibleAsInt()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getClassicCompatibleAsInt()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method getCustomAttribute(Ljava/lang/Object;Lfreemarker/core/CustomAttribute;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3056
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3057
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3058
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3059
    invoke-virtual {p2}, Lfreemarker/core/CustomAttribute;->create()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3060
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 3063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3158
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3159
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3160
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3161
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 3163
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 3165
    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 3163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCustomAttributeNames()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3117
    monitor-enter v0

    .line 3118
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3119
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3124
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateDateFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1344
    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCustomDateFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1288
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getCustomDateFormats()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomDateFormatsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1000
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateNumberFormatFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1005
    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCustomNumberFormats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 928
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getCustomNumberFormats()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomNumberFormatsWithoutFallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1150
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDateTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1258
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getEnvironment()Lfreemarker/core/Environment;
    .locals 1

    .line 2941
    instance-of v0, p0, Lfreemarker/core/Environment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfreemarker/core/Environment;

    goto :goto_0

    .line 2943
    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLazyAutoImports()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyAutoImports:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1868
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLazyImports()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLazyImports()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 686
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogTemplateExceptions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1764
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLogTemplateExceptions()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1590
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNumberFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 898
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1477
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOutputEncoding()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->outputEncoding:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParent()Lfreemarker/core/Configurable;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    return-object v0
.end method

.method public getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 2921
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettingNames(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2885
    new-instance v0, Lfreemarker/core/_SortedArraySet;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/Configurable;->SETTING_NAMES_CAMEL_CASE:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/Configurable;->SETTING_NAMES_SNAKE_CASE:[Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p1}, Lfreemarker/core/_SortedArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 2937
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShowErrorTips()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1662
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getShowErrorTips()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1383
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1120
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 754
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    .line 1727
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getURLEscapingCharset()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1546
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWrapUncheckedExceptions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1804
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getWrapUncheckedExceptions()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomFormats()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1015
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->hasCustomFormats()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    .line 2971
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, "Invalid value for setting "

    const-string v3, ": "

    filled-new-array {p2, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isAPIBuiltinEnabled()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAPIBuiltinEnabledSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isArithmeticEngineSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttemptExceptionReporterSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoFlushSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoImportsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoIncludesSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBooleanFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->cFormat:Lfreemarker/core/CFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClassicCompatible()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isClassicCompatibleSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCustomAttributeSet(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3067
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCustomDateFormatsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomNumberFormatsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDateFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDateTimeFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLazyAutoImportsSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    return v0
.end method

.method public isLazyImportsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocaleSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLogTemplateExceptionsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewBuiltinClassResolverSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumberFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObjectWrapperSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOutputEncodingSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    return v0
.end method

.method public isSQLDateAndTimeTimeZoneSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    return v0
.end method

.method public isShowErrorTipsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemplateExceptionHandlerSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimeFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimeZoneSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTruncateBuiltinAlgorithmSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isURLEscapingCharsetSet()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    return v0
.end method

.method public isWrapUncheckedExceptionsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected parseAsImportList(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    .line 3189
    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsImportList()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected parseAsList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    .line 3180
    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected parseAsSegmentedList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    .line 3185
    new-instance v0, Lfreemarker/core/Configurable$SettingStringParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    invoke-virtual {v0}, Lfreemarker/core/Configurable$SettingStringParser;->parseAsSegmentedList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public removeAutoImport(Ljava/lang/String;)V
    .locals 1

    .line 1945
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 1947
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAutoInclude(Ljava/lang/String;)V
    .locals 1

    .line 2149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2153
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeCustomAttribute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3139
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3140
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAPIBuiltinEnabled(Z)V
    .locals 2

    .line 1681
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->apiBuiltinEnabled:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "api_builtin_enabled"

    .line 1682
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V
    .locals 2

    const-string v0, "arithmeticEngine"

    .line 1440
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arithmetic_engine"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V
    .locals 1

    const-string v0, "attemptExceptionReporter"

    .line 1412
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->attemptExceptionReporter:Lfreemarker/template/AttemptExceptionReporter;

    return-void
.end method

.method public setAutoFlush(Z)V
    .locals 2

    .line 1619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->autoFlush:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "auto_flush"

    .line 1620
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoImports(Ljava/util/Map;)V
    .locals 3

    const-string v0, "map"

    .line 1961
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoImports:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1968
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1970
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1975
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1976
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1981
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lfreemarker/core/Configurable;->addAutoImport(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value in Map wasn\'t a String, but a(n) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1971
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key in Map wasn\'t a String, but a(n) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1983
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAutoIncludes(Ljava/util/List;)V
    .locals 3

    const-string v0, "templateNames"

    .line 2086
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2088
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->autoIncludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2090
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2092
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2093
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2096
    check-cast v0, Ljava/lang/String;

    instance-of v1, p0, Lfreemarker/template/Configuration;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lfreemarker/template/Configuration;

    .line 2097
    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_VersionInts;->V_2_3_25:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2096
    :goto_1
    invoke-direct {p0, v0, v1}, Lfreemarker/core/Configurable;->addAutoInclude(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2094
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List items must be String-s."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2099
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanFormat(Ljava/lang/String;)V
    .locals 2

    .line 1036
    invoke-static {p1}, Lfreemarker/core/Configurable;->validateBooleanFormat(Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->booleanFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "boolean_format"

    .line 1038
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setCFormat(Lfreemarker/core/CFormat;)V
    .locals 1

    const-string v0, "cFormat"

    .line 710
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->cFormat:Lfreemarker/core/CFormat;

    return-void
.end method

.method public setClassicCompatible(Z)V
    .locals 2

    .line 573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "classic_compatible"

    .line 574
    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;->classicCompatibilityIntToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setClassicCompatibleAsInt(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->classicCompatible:Ljava/lang/Integer;

    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported \"classicCompatibility\": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setCustomAttribute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3045
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3046
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3103
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->customAttributes:Ljava/util/HashMap;

    .line 3104
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomDateFormats(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customDateFormats"

    .line 1317
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;->validateFormatNames(Ljava/util/Set;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customDateFormats:Ljava/util/Map;

    return-void
.end method

.method public setCustomNumberFormats(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/TemplateNumberFormatFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customNumberFormats"

    .line 955
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;->validateFormatNames(Ljava/util/Set;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->customNumberFormats:Ljava/util/Map;

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateFormat"

    .line 1141
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->dateFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "date_format"

    .line 1143
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setDateTimeFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dateTimeFormat"

    .line 1249
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->dateTimeFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "datetime_format"

    .line 1251
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setLazyAutoImports(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Configurable;->lazyAutoImports:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->lazyAutoImportsSet:Z

    return-void
.end method

.method public setLazyImports(Z)V
    .locals 0

    .line 1850
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->lazyImports:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    const-string v0, "locale"

    .line 677
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 679
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setLogTemplateExceptions(Z)V
    .locals 2

    .line 1752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->logTemplateExceptions:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "log_template_exceptions"

    .line 1753
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V
    .locals 2

    const-string v0, "newBuiltinClassResolver"

    .line 1576
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->newBuiltinClassResolver:Lfreemarker/core/TemplateClassResolver;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new_builtin_class_resolver"

    .line 1578
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "numberFormat"

    .line 889
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->numberFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "number_format"

    .line 891
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 2

    const-string v0, "objectWrapper"

    .line 1467
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "object_wrapper"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setOutputEncoding(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->outputEncoding:Ljava/lang/String;

    const-string v0, "output_encoding"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1501
    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1503
    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->outputEncodingSet:Z

    return-void
.end method

.method setParent(Lfreemarker/core/Configurable;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Configurable;->parent:Lfreemarker/core/Configurable;

    return-void
.end method

.method public setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZone:Ljava/util/TimeZone;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Configurable;->sqlDataAndTimeTimeZoneSet:Z

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "sql_date_and_time_time_zone"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const-string v0, "trustedTemplates"

    const-string v1, "trusted_templates"

    const-string v2, "allowedClasses"

    const-string v3, "allowed_classes"

    const-string v4, "\", \""

    :try_start_0
    const-string v5, "locale"

    .line 2634
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "JVM default"

    .line 2635
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    goto/16 :goto_2a

    .line 2638
    :cond_0
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->deduceLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    goto/16 :goto_2a

    :cond_1
    const-string v5, "number_format"

    .line 2640
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    const-string v5, "numberFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_29

    :cond_2
    const-string v5, "custom_number_formats"

    .line 2642
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Map values"

    const-string v7, "Map keys"

    const/4 v8, 0x0

    if-nez v5, :cond_68

    :try_start_1
    const-string v5, "customNumberFormats"

    .line 2643
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_28

    :cond_3
    const-string v5, "time_format"

    .line 2649
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    const-string v5, "timeFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_27

    :cond_4
    const-string v5, "date_format"

    .line 2651
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    const-string v5, "dateFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_26

    :cond_5
    const-string v5, "datetime_format"

    .line 2653
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string v5, "datetimeFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_25

    :cond_6
    const-string v5, "custom_date_formats"

    .line 2655
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    const-string v5, "customDateFormats"

    .line 2656
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_24

    :cond_7
    const-string v5, "time_zone"

    .line 2662
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    const-string v5, "timeZone"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_23

    :cond_8
    const-string v5, "sql_date_and_time_time_zone"

    .line 2664
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null"

    const/4 v7, 0x0

    if-nez v5, :cond_61

    :try_start_2
    const-string v5, "sqlDateAndTimeTimeZone"

    .line 2665
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_21

    :cond_9
    const-string v5, "classic_compatible"

    .line 2667
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, "classicCompatible"

    .line 2668
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_1e

    :cond_a
    const-string v5, "template_exception_handler"

    .line 2680
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "default"

    const/16 v10, 0x2e

    const/4 v11, -0x1

    if-nez v5, :cond_54

    :try_start_3
    const-string v5, "templateExceptionHandler"

    .line 2681
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_1c

    :cond_b
    const-string v5, "attempt_exception_reporter"

    .line 2704
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    const-string v5, "attemptExceptionReporter"

    .line 2705
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_19

    :cond_c
    const-string v5, "arithmetic_engine"

    .line 2722
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "arithmeticEngine"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_18

    :cond_d
    const-string v5, "object_wrapper"

    .line 2735
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, "objectWrapper"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_17

    :cond_e
    const-string v5, "boolean_format"

    .line 2757
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    const-string v5, "booleanFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_16

    :cond_f
    const-string v5, "c_format"

    .line 2759
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "cFormat"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_14

    :cond_10
    const-string v5, "output_encoding"

    .line 2773
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "outputEncoding"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_13

    :cond_11
    const-string v5, "url_escaping_charset"

    .line 2775
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "urlEscapingCharset"

    .line 2776
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_12

    :cond_12
    const-string v5, "strict_bean_models"

    .line 2778
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v5, "strictBeanModels"

    .line 2779
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_11

    :cond_13
    const-string v5, "auto_flush"

    .line 2781
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v5, "autoFlush"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_10

    :cond_14
    const-string v5, "show_error_tips"

    .line 2783
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "showErrorTips"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v5, "api_builtin_enabled"

    .line 2785
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "apiBuiltinEnabled"

    .line 2786
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_e

    :cond_16
    const-string v5, "truncate_builtin_algorithm"

    .line 2788
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "truncateBuiltinAlgorithm"

    .line 2789
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_d

    :cond_17
    const-string v5, "new_builtin_class_resolver"

    .line 2799
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "newBuiltinClassResolver"

    .line 2800
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_7

    :cond_18
    const-string v0, "log_template_exceptions"

    .line 2847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "logTemplateExceptions"

    .line 2848
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_6

    :cond_19
    const-string v0, "wrap_unchecked_exceptions"

    .line 2850
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "wrapUncheckedExceptions"

    .line 2851
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const-string v0, "lazy_auto_imports"

    .line 2853
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "lazyAutoImports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v0, "lazy_imports"

    .line 2855
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "lazyImports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_1c
    const-string v0, "auto_include"

    .line 2857
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "autoInclude"

    .line 2858
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1

    :cond_1d
    const-string v0, "auto_import"

    .line 2860
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "autoImport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1e

    goto :goto_0

    .line 2869
    :cond_1e
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->unknownSettingException(Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    .line 2861
    :cond_1f
    :goto_0
    :try_start_4
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsImportList(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoImports(Ljava/util/Map;)V

    goto/16 :goto_2a

    .line 2859
    :cond_20
    :goto_1
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoIncludes(Ljava/util/List;)V

    goto/16 :goto_2a

    .line 2856
    :cond_21
    :goto_2
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLazyImports(Z)V

    goto/16 :goto_2a

    .line 2854
    :cond_22
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_4

    :cond_23
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-virtual {p0, v7}, Lfreemarker/core/Configurable;->setLazyAutoImports(Ljava/lang/Boolean;)V

    goto/16 :goto_2a

    .line 2852
    :cond_24
    :goto_5
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setWrapUncheckedExceptions(Z)V

    goto/16 :goto_2a

    .line 2849
    :cond_25
    :goto_6
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLogTemplateExceptions(Z)V

    goto/16 :goto_2a

    :cond_26
    :goto_7
    const-string v5, "unrestricted"

    .line 2801
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2802
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_2a

    :cond_27
    const-string v5, "safer"

    .line 2803
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2804
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_2a

    :cond_28
    const-string v5, "allows_nothing"

    .line 2805
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "allowsNothing"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto/16 :goto_c

    :cond_29
    const-string v5, ":"

    .line 2807
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v11, :cond_2f

    .line 2808
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->parseAsSegmentedList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v7

    move v9, v8

    .line 2811
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2e

    .line 2812
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfreemarker/core/Configurable$KeyValuePair;

    .line 2813
    invoke-virtual {v10}, Lfreemarker/core/Configurable$KeyValuePair;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2814
    invoke-virtual {v10}, Lfreemarker/core/Configurable$KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 2815
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 2816
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_a

    .line 2818
    :cond_2a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 2819
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_9

    .line 2822
    :cond_2b
    new-instance v5, Lfreemarker/core/ParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized list segment key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2823
    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Supported keys are: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8, v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v5

    :cond_2c
    :goto_9
    move-object v6, v10

    goto :goto_b

    .line 2817
    :cond_2d
    :goto_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    .line 2832
    :cond_2e
    new-instance v0, Lfreemarker/core/OptInTemplateClassResolver;

    invoke-direct {v0, v7, v6}, Lfreemarker/core/OptInTemplateClassResolver;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_2a

    :cond_2f
    const-string v0, "allow_nothing"

    .line 2834
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "allowNothing"

    .line 2837
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2840
    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v11, :cond_30

    .line 2841
    const-class v0, Lfreemarker/core/TemplateClassResolver;

    .line 2843
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2841
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_2a

    .line 2845
    :cond_30
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    .line 2838
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The correct value would be: allowsNothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2835
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The correct value would be: allows_nothing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2806
    :cond_33
    :goto_c
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->ALLOWS_NOTHING_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    goto/16 :goto_2a

    :cond_34
    :goto_d
    const-string v0, "ascii"

    .line 2790
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2791
    sget-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->ASCII_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    goto/16 :goto_2a

    :cond_35
    const-string v0, "unicode"

    .line 2792
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2793
    sget-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;->UNICODE_INSTANCE:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    goto/16 :goto_2a

    .line 2795
    :cond_36
    const-class v0, Lfreemarker/core/TruncateBuiltinAlgorithm;

    .line 2797
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2795
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TruncateBuiltinAlgorithm;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    goto/16 :goto_2a

    .line 2787
    :cond_37
    :goto_e
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAPIBuiltinEnabled(Z)V

    goto/16 :goto_2a

    .line 2784
    :cond_38
    :goto_f
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setShowErrorTips(Z)V

    goto/16 :goto_2a

    .line 2782
    :cond_39
    :goto_10
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoFlush(Z)V

    goto/16 :goto_2a

    .line 2780
    :cond_3a
    :goto_11
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setStrictBeanModels(Z)V

    goto/16 :goto_2a

    .line 2777
    :cond_3b
    :goto_12
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2774
    :cond_3c
    :goto_13
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2760
    :cond_3d
    :goto_14
    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2761
    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_3e

    .line 2762
    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetCFormat()V

    goto/16 :goto_2a

    .line 2764
    :cond_3e
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    .line 2767
    :cond_3f
    sget-object v0, Lfreemarker/core/StandardCFormats;->STANDARD_C_FORMATS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/CFormat;

    if-eqz v0, :cond_40

    goto :goto_15

    .line 2768
    :cond_40
    const-class v0, Lfreemarker/core/CFormat;

    .line 2771
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2770
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/CFormat;

    .line 2768
    :goto_15
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCFormat(Lfreemarker/core/CFormat;)V

    goto/16 :goto_2a

    .line 2758
    :cond_41
    :goto_16
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2736
    :cond_42
    :goto_17
    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2737
    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_43

    .line 2738
    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetObjectWrapper()V

    goto/16 :goto_2a

    .line 2740
    :cond_43
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    :cond_44
    const-string v0, "default_2_3_0"

    .line 2742
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2743
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    :cond_45
    const-string v0, "simple"

    .line 2744
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2745
    sget-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    :cond_46
    const-string v0, "beans"

    .line 2746
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2747
    sget-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    :cond_47
    const-string v0, "jython"

    .line 2748
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "freemarker.ext.jython.JythonWrapper"

    .line 2749
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    .line 2752
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    .line 2751
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    .line 2754
    :cond_48
    const-class v0, Lfreemarker/template/ObjectWrapper;

    .line 2755
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2754
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    goto/16 :goto_2a

    .line 2723
    :cond_49
    :goto_18
    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_4c

    const-string v0, "bigdecimal"

    .line 2724
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2725
    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_2a

    :cond_4a
    const-string v0, "conservative"

    .line 2726
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2727
    sget-object v0, Lfreemarker/core/ArithmeticEngine;->CONSERVATIVE_ENGINE:Lfreemarker/core/ArithmeticEngine$ConservativeEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_2a

    .line 2729
    :cond_4b
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    .line 2732
    :cond_4c
    const-class v0, Lfreemarker/core/ArithmeticEngine;

    .line 2733
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2732
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/ArithmeticEngine;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    goto/16 :goto_2a

    .line 2706
    :cond_4d
    :goto_19
    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_53

    const-string v0, "log_error"

    .line 2707
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "logError"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_1b

    :cond_4e
    const-string v0, "log_warn"

    .line 2710
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "logWarn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1a

    .line 2713
    :cond_4f
    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_50

    .line 2714
    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetAttemptExceptionReporter()V

    goto/16 :goto_2a

    .line 2716
    :cond_50
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    .line 2711
    :cond_51
    :goto_1a
    sget-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_WARN_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    goto/16 :goto_2a

    .line 2708
    :cond_52
    :goto_1b
    sget-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_ERROR_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    goto/16 :goto_2a

    .line 2719
    :cond_53
    const-class v0, Lfreemarker/template/AttemptExceptionReporter;

    .line 2720
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2719
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/AttemptExceptionReporter;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    goto/16 :goto_2a

    .line 2682
    :cond_54
    :goto_1c
    invoke-virtual {p2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_5b

    const-string v0, "debug"

    .line 2683
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2684
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2a

    :cond_55
    const-string v0, "html_debug"

    .line 2686
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "htmlDebug"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_1d

    :cond_56
    const-string v0, "ignore"

    .line 2689
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2690
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->IGNORE_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2a

    :cond_57
    const-string v0, "rethrow"

    .line 2692
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2693
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->RETHROW_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2a

    .line 2695
    :cond_58
    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    instance-of v0, p0, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_59

    .line 2696
    move-object v0, p0

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->unsetTemplateExceptionHandler()V

    goto/16 :goto_2a

    .line 2698
    :cond_59
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Configurable;->invalidSettingValueException(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0

    .line 2687
    :cond_5a
    :goto_1d
    sget-object v0, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2a

    .line 2701
    :cond_5b
    const-class v0, Lfreemarker/template/TemplateExceptionHandler;

    .line 2702
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2701
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2a

    :cond_5c
    :goto_1e
    if-eqz p2, :cond_5d

    .line 2670
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5d

    .line 2671
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1f

    :cond_5d
    move v0, v8

    .line 2675
    :goto_1f
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_60

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_60

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5e

    goto :goto_20

    :cond_5e
    if-eqz p2, :cond_5f

    .line 2678
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v8

    :cond_5f
    invoke-virtual {p0, v8}, Lfreemarker/core/Configurable;->setClassicCompatible(Z)V

    goto/16 :goto_2a

    .line 2676
    :cond_60
    :goto_20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setClassicCompatibleAsInt(I)V

    goto :goto_2a

    .line 2666
    :cond_61
    :goto_21
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_22

    :cond_62
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    :goto_22
    invoke-virtual {p0, v7}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    goto :goto_2a

    .line 2663
    :cond_63
    :goto_23
    invoke-direct {p0, p2}, Lfreemarker/core/Configurable;->parseTimeZoneSettingValue(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_2a

    .line 2657
    :cond_64
    :goto_24
    const-class v0, Ljava/util/Map;

    .line 2658
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2657
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2659
    const-class v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 2660
    const-class v1, Lfreemarker/core/TemplateDateFormatFactory;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 2661
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomDateFormats(Ljava/util/Map;)V

    goto :goto_2a

    .line 2654
    :cond_65
    :goto_25
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    goto :goto_2a

    .line 2652
    :cond_66
    :goto_26
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    goto :goto_2a

    .line 2650
    :cond_67
    :goto_27
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    goto :goto_2a

    .line 2644
    :cond_68
    :goto_28
    const-class v0, Ljava/util/Map;

    .line 2645
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->getCurrent()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v1

    .line 2644
    invoke-static {p2, v0, v8, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2646
    const-class v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 2647
    const-class v1, Lfreemarker/core/TemplateNumberFormatFactory;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lfreemarker/core/_CoreAPI;->checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 2648
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomNumberFormats(Ljava/util/Map;)V

    goto :goto_2a

    .line 2641
    :cond_69
    :goto_29
    invoke-virtual {p0, p2}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2a
    return-void

    :catch_0
    move-exception v0

    .line 2866
    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/Configurable;->settingValueAssignmentException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public setSettings(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3035
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3036
    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setSettings(Ljava/util/Properties;)V

    return-void
.end method

.method public setSettings(Ljava/util/Properties;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 3013
    invoke-static {}, Lfreemarker/core/_SettingEvaluationEnvironment;->startScope()Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    .line 3015
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3017
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lfreemarker/core/Configurable;->setSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3020
    :cond_0
    invoke-static {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->endScope(Lfreemarker/core/_SettingEvaluationEnvironment;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->endScope(Lfreemarker/core/_SettingEvaluationEnvironment;)V

    .line 3021
    throw p1
.end method

.method public setShowErrorTips(Z)V
    .locals 2

    .line 1650
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->showErrorTips:Ljava/lang/Boolean;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "show_error_tips"

    .line 1651
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setStrictBeanModels(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Configurable;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    .line 2903
    instance-of v1, v0, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v1, :cond_0

    .line 2907
    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->setStrict(Z)V

    return-void

    .line 2904
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value of the object_wrapper setting isn\'t a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lfreemarker/ext/beans/BeansWrapper;

    .line 2905
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 2

    const-string v0, "templateExceptionHandler"

    .line 1373
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->templateExceptionHandler:Lfreemarker/template/TemplateExceptionHandler;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "template_exception_handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeFormat"

    .line 1111
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->timeFormat:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "time_format"

    .line 1113
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    const-string v0, "timeZone"

    .line 745
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->timeZone:Ljava/util/TimeZone;

    iget-object v0, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    const-string v1, "time_zone"

    .line 747
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V
    .locals 1

    const-string v0, "truncateBuiltinAlgorithm"

    .line 1717
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/Configurable;->truncateBuiltinAlgorithm:Lfreemarker/core/TruncateBuiltinAlgorithm;

    return-void
.end method

.method public setURLEscapingCharset(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/Configurable;->urlEscapingCharset:Ljava/lang/String;

    const-string v0, "url_escaping_charset"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1536
    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Configurable;->properties:Ljava/util/Properties;

    .line 1538
    invoke-virtual {p1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/Configurable;->urlEscapingCharsetSet:Z

    return-void
.end method

.method public setWrapUncheckedExceptions(Z)V
    .locals 0

    .line 1794
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->wrapUncheckedExceptions:Ljava/lang/Boolean;

    return-void
.end method

.method protected settingValueAssignmentException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lfreemarker/template/TemplateException;
    .locals 7

    .line 2967
    new-instance v6, Lfreemarker/core/Configurable$SettingValueAssignmentException;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Configurable$SettingValueAssignmentException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Configurable$1;)V

    return-object v6
.end method

.method protected unknownSettingException(Ljava/lang/String;)Lfreemarker/template/TemplateException;
    .locals 4

    .line 2950
    new-instance v0, Lfreemarker/core/Configurable$UnknownSettingException;

    .line 2951
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->getCorrectedNameForUnknownSetting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lfreemarker/core/Configurable$UnknownSettingException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Configurable$1;)V

    return-object v0
.end method
