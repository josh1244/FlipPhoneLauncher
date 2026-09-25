.class abstract Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForExistenceHandling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForExistenceHandling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ExistenceBuiltIn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForExistenceHandling$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method protected evalMaybeNonexistentTarget(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;->target:Lfreemarker/core/Expression;

    instance-of v0, v0, Lfreemarker/core/ParentheticalExpression;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    .line 50
    throw v1

    .line 49
    :catch_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForExistenceHandling$ExistenceBuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :goto_0
    return-object v1
.end method
