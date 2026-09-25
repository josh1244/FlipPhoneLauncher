.class public Lfreemarker/ext/beans/OverloadedMethodsModel;
.super Ljava/lang/Object;
.source "OverloadedMethodsModel.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;
.implements Lfreemarker/template/TemplateSequenceModel;


# instance fields
.field private final object:Ljava/lang/Object;

.field private final overloadedMethods:Lfreemarker/ext/beans/OverloadedMethods;

.field private final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->object:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->overloadedMethods:Lfreemarker/ext/beans/OverloadedMethods;

    iput-object p3, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->overloadedMethods:Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    .line 60
    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/beans/OverloadedMethods;->getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->object:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v0, v1}, Lfreemarker/ext/beans/MemberAndArguments;->invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 64
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    :cond_0
    iget-object v1, p0, Lfreemarker/ext/beans/OverloadedMethodsModel;->object:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lfreemarker/ext/beans/MemberAndArguments;->getCallableMemberDescriptor()Lfreemarker/ext/beans/CallableMemberDescriptor;

    move-result-object p1

    .line 66
    invoke-static {v1, p1, v0}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 75
    new-instance v0, Lfreemarker/template/SimpleNumber;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/OverloadedMethodsModel;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public size()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 81
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?size is unsupported for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
