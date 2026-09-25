.class Lfreemarker/core/Interpret$TemplateProcessorModel;
.super Ljava/lang/Object;
.source "Interpret.java"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Interpret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateProcessorModel"
.end annotation


# instance fields
.field private final template:Lfreemarker/template/Template;

.field final synthetic this$0:Lfreemarker/core/Interpret;


# direct methods
.method constructor <init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object p2

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    .line 128
    invoke-virtual {p2, v1}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {p2, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    new-instance p2, Lfreemarker/core/Interpret$TemplateProcessorModel$1;

    invoke-direct {p2, p0, p1, p1}, Lfreemarker/core/Interpret$TemplateProcessorModel$1;-><init>(Lfreemarker/core/Interpret$TemplateProcessorModel;Ljava/lang/Object;Ljava/io/Writer;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    invoke-virtual {p2, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    .line 131
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    const-string v0, "Template created with \"?"

    iget-object v1, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    iget-object v1, v1, Lfreemarker/core/Interpret;->key:Ljava/lang/String;

    const-string v2, "\" has stopped with this error:\n\n"

    const-string v3, "---begin-message---\n"

    new-instance v4, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "\n---end-message---"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method
