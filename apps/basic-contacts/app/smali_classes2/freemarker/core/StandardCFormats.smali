.class final Lfreemarker/core/StandardCFormats;
.super Ljava/lang/Object;
.source "StandardCFormats.java"


# static fields
.field static final STANDARD_C_FORMATS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/CFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    sget-object v1, Lfreemarker/core/JavaScriptOrJSONCFormat;->INSTANCE:Lfreemarker/core/JavaScriptOrJSONCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 34
    sget-object v1, Lfreemarker/core/JSONCFormat;->INSTANCE:Lfreemarker/core/JSONCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 35
    sget-object v1, Lfreemarker/core/JavaScriptCFormat;->INSTANCE:Lfreemarker/core/JavaScriptCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 36
    sget-object v1, Lfreemarker/core/JavaCFormat;->INSTANCE:Lfreemarker/core/JavaCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 37
    sget-object v1, Lfreemarker/core/XSCFormat;->INSTANCE:Lfreemarker/core/XSCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 38
    sget-object v1, Lfreemarker/core/LegacyCFormat;->INSTANCE:Lfreemarker/core/LegacyCFormat;

    invoke-static {v0, v1}, Lfreemarker/core/StandardCFormats;->addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/core/StandardCFormats;->STANDARD_C_FORMATS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStandardCFormat(Ljava/util/Map;Lfreemarker/core/CFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/CFormat;",
            ">;",
            "Lfreemarker/core/CFormat;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lfreemarker/core/CFormat;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
