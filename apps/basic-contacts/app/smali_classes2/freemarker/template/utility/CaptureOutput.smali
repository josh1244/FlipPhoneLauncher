.class public Lfreemarker/template/utility/CaptureOutput;
.super Ljava/lang/Object;
.source "CaptureOutput.java"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "Must specify the name of the variable in which to capture the output with the \'var\' or \'local\' or \'global\' parameter."

    if-eqz p2, :cond_b

    const-string v1, "namespace"

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfreemarker/template/TemplateModel;

    const-string v1, "var"

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "local"

    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "global"

    .line 76
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    move v6, v2

    move v9, v4

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v6, v2

    move v9, v6

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    if-eqz v10, :cond_6

    if-nez v6, :cond_5

    if-nez v9, :cond_4

    .line 95
    instance-of p2, v10, Lfreemarker/core/Environment$Namespace;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "namespace parameter does not specify a namespace. It is a "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot specify namespace for a global assignment"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_5
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot specify namespace for a local assignment"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_6
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Second parameter can only be namespace"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, v3, :cond_a

    .line 101
    :goto_2
    instance-of p2, v1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_9

    .line 104
    check-cast v1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v7

    .line 114
    new-instance p2, Lfreemarker/template/utility/CaptureOutput$1;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lfreemarker/template/utility/CaptureOutput$1;-><init>(Lfreemarker/template/utility/CaptureOutput;Ljava/lang/StringBuilder;Ljava/io/Writer;ZLfreemarker/core/Environment;Ljava/lang/String;ZLfreemarker/template/TemplateModel;)V

    return-object p2

    .line 106
    :cond_8
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter evaluates to null string"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_9
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter doesn\'t evaluate to a string"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_a
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Bad parameters. Use only one of \'var\' or \'local\' or \'global\' parameters."

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_b
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
