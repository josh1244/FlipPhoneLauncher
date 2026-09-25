.class public final Lfreemarker/core/JavaScriptOrJSONCFormat;
.super Lfreemarker/core/AbstractJSONLikeFormat;
.source "JavaScriptOrJSONCFormat.java"


# static fields
.field public static final INSTANCE:Lfreemarker/core/JavaScriptOrJSONCFormat;

.field public static final NAME:Ljava/lang/String; = "JavaScript or JSON"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lfreemarker/core/JavaScriptOrJSONCFormat;

    invoke-direct {v0}, Lfreemarker/core/JavaScriptOrJSONCFormat;-><init>()V

    sput-object v0, Lfreemarker/core/JavaScriptOrJSONCFormat;->INSTANCE:Lfreemarker/core/JavaScriptOrJSONCFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lfreemarker/core/AbstractJSONLikeFormat;-><init>()V

    return-void
.end method


# virtual methods
.method formatString(Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 56
    sget-object p2, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JAVA_SCRIPT_OR_JSON:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    sget-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->QUOTATION_MARK:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    invoke-static {p1, p2, v0}, Lfreemarker/template/utility/StringUtil;->jsStringEnc(Ljava/lang/String;Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScript or JSON"

    return-object v0
.end method
