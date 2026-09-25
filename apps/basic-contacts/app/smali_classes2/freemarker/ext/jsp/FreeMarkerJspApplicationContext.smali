.class Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;
.super Ljava/lang/Object;
.source "FreeMarkerJspApplicationContext.java"

# interfaces
.implements Ljavax/servlet/jsp/JspApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;
    }
.end annotation


# static fields
.field private static final LOG:Lfreemarker/log/Logger;

.field private static final expressionFactoryImpl:Ljavax/el/ExpressionFactory;


# instance fields
.field private final additionalResolvers:Ljavax/el/CompositeELResolver;

.field private final elResolver:Ljavax/el/CompositeELResolver;

.field private final listeners:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    .line 49
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    .line 50
    invoke-static {}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->findExpressionFactoryImplementation()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljavax/el/CompositeELResolver;

    invoke-direct {v0}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->elResolver:Ljavax/el/CompositeELResolver;

    .line 54
    new-instance v1, Ljavax/el/CompositeELResolver;

    invoke-direct {v1}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->additionalResolvers:Ljavax/el/CompositeELResolver;

    .line 56
    new-instance v2, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;

    invoke-direct {v2}, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 57
    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 58
    new-instance v1, Ljavax/el/MapELResolver;

    invoke-direct {v1}, Ljavax/el/MapELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 59
    new-instance v1, Ljavax/el/ResourceBundleELResolver;

    invoke-direct {v1}, Ljavax/el/ResourceBundleELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 60
    new-instance v1, Ljavax/el/ListELResolver;

    invoke-direct {v1}, Ljavax/el/ListELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 61
    new-instance v1, Ljavax/el/ArrayELResolver;

    invoke-direct {v1}, Ljavax/el/ArrayELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 62
    new-instance v1, Ljavax/el/BeanELResolver;

    invoke-direct {v1}, Ljavax/el/BeanELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    .line 63
    new-instance v1, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;

    invoke-direct {v1}, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    return-void
.end method

.method static synthetic access$000(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;)Ljavax/el/CompositeELResolver;
    .locals 0

    .line 48
    iget-object p0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->elResolver:Ljavax/el/CompositeELResolver;

    return-object p0
.end method

.method static synthetic access$200()Ljavax/el/ExpressionFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-object v0
.end method

.method private static findExpressionFactoryImplementation()Ljavax/el/ExpressionFactory;
    .locals 4

    const-string v0, "com.sun"

    .line 74
    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "org.apache"

    .line 76
    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find any implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljavax/el/ExpressionFactory;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;
    .locals 4

    const-string v0, "Using "

    const-string v1, "Class "

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ".el.ExpressionFactoryImpl"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :try_start_0
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 89
    const-class v3, Ljavax/el/ExpressionFactory;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " as implementation of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v3, Ljavax/el/ExpressionFactory;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lfreemarker/log/Logger;->info(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/el/ExpressionFactory;

    return-object v0

    :cond_0
    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljavax/el/ExpressionFactory;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addELContextListener(Ljavax/el/ELContextListener;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    .line 68
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addELResolver(Ljavax/el/ELResolver;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->additionalResolvers:Ljavax/el/CompositeELResolver;

    .line 105
    invoke-virtual {v0, p1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    return-void
.end method

.method createNewELContext(Lfreemarker/ext/jsp/FreeMarkerPageContext;)Ljavax/el/ELContext;
    .locals 4

    .line 114
    new-instance v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;-><init>(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;Lfreemarker/ext/jsp/FreeMarkerPageContext;)V

    .line 115
    new-instance p1, Ljavax/el/ELContextEvent;

    invoke-direct {p1, v0}, Ljavax/el/ELContextEvent;-><init>(Ljavax/el/ELContext;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    .line 116
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    .line 117
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/el/ELContextListener;

    .line 119
    invoke-interface {v3, p1}, Ljavax/el/ELContextListener;->contextCreated(Ljavax/el/ELContextEvent;)V

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExpressionFactory()Ljavax/el/ExpressionFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-object v0
.end method
