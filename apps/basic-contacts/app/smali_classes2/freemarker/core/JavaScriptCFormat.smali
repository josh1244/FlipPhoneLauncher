.class public final Lfreemarker/core/JavaScriptCFormat;
.super Lfreemarker/core/AbstractJSONLikeFormat;
.source "JavaScriptCFormat.java"


# static fields
.field public static final INSTANCE:Lfreemarker/core/JavaScriptCFormat;

.field public static final NAME:Ljava/lang/String; = "JavaScript"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lfreemarker/core/JavaScriptCFormat;

    invoke-direct {v0}, Lfreemarker/core/JavaScriptCFormat;-><init>()V

    sput-object v0, Lfreemarker/core/JavaScriptCFormat;->INSTANCE:Lfreemarker/core/JavaScriptCFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
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

    .line 49
    sget-object p2, Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;->JAVA_SCRIPT:Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;

    sget-object v0, Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;->QUOTATION_MARK:Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;

    invoke-static {p1, p2, v0}, Lfreemarker/template/utility/StringUtil;->jsStringEnc(Ljava/lang/String;Lfreemarker/template/utility/StringUtil$JsStringEncCompatibility;Lfreemarker/template/utility/StringUtil$JsStringEncQuotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScript"

    return-object v0
.end method
