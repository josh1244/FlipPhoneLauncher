.class final Lfreemarker/cache/TemplateLoaderUtils;
.super Ljava/lang/Object;
.source "TemplateLoaderUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassNameForToString(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 33
    const-class v1, Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-class v1, Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
