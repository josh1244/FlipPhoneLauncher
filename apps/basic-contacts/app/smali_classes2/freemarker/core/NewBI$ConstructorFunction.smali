.class Lfreemarker/core/NewBI$ConstructorFunction;
.super Ljava/lang/Object;
.source "NewBI.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/NewBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConstructorFunction"
.end annotation


# instance fields
.field private final cl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/NewBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/NewBI;Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/core/NewBI$ConstructorFunction;->this$0:Lfreemarker/core/NewBI;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfreemarker/core/NewBI$ConstructorFunction;->env:Lfreemarker/core/Environment;

    .line 61
    invoke-virtual {p3}, Lfreemarker/core/Environment;->getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lfreemarker/core/TemplateClassResolver;->resolve(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/NewBI$ConstructorFunction;->cl:Ljava/lang/Class;

    .line 62
    const-class p4, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 66
    const-class p4, Lfreemarker/ext/beans/BeanModel;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const-string v0, " built-in"

    if-nez p4, :cond_2

    .line 70
    sget-object p4, Lfreemarker/core/NewBI;->JYTHON_MODEL_CLASS:Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget-object p4, Lfreemarker/core/NewBI;->JYTHON_MODEL_CLASS:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p4, "Jython Models cannot be instantiated using the ?"

    iget-object v1, p1, Lfreemarker/core/NewBI;->key:Ljava/lang/String;

    filled-new-array {p4, v1, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p4, "Bean Models cannot be instantiated using the ?"

    iget-object v1, p1, Lfreemarker/core/NewBI;->key:Ljava/lang/String;

    filled-new-array {p4, v1, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    .line 63
    :cond_3
    new-instance p4, Lfreemarker/core/_MiscTemplateException;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " does not implement freemarker.template.TemplateModel"

    const-string v1, "Class "

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p4
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/NewBI$ConstructorFunction;->env:Lfreemarker/core/Environment;

    .line 78
    invoke-virtual {v0}, Lfreemarker/core/Environment;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/NewBI$ConstructorFunction;->cl:Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/beans/BeansWrapper;->newInstance(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
