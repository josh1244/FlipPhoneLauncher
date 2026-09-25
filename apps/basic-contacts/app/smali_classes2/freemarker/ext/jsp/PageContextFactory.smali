.class Lfreemarker/ext/jsp/PageContextFactory;
.super Ljava/lang/Object;
.source "PageContextFactory.java"


# static fields
.field private static final pageContextImpl:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->getPageContextImpl()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/PageContextFactory;->pageContextImpl:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentPageContext()Lfreemarker/ext/jsp/FreeMarkerPageContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    const-string v1, "javax.servlet.jsp.jspPageContext"

    .line 55
    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->getGlobalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    if-eqz v3, :cond_0

    .line 57
    check-cast v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-object v2

    :cond_0
    :try_start_0
    sget-object v2, Lfreemarker/ext/jsp/PageContextFactory;->pageContextImpl:Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/jsp/FreeMarkerPageContext;

    .line 62
    invoke-virtual {v0, v1, v2}, Lfreemarker/core/Environment;->setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getPageContextImpl()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    const-class v1, Ljavax/servlet/jsp/PageContext;

    const-string v2, "getELContext"

    move-object v3, v0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "freemarker.ext.jsp._FreeMarkerPageContext21"

    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :catch_1
    :try_start_1
    const-class v1, Ljavax/servlet/jsp/PageContext;

    const-string v2, "getExpressionEvaluator"

    move-object v3, v0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "freemarker.ext.jsp._FreeMarkerPageContext2"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 44
    :catch_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Since FreeMarker 2.3.24, JSP support requires at least JSP 2.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
