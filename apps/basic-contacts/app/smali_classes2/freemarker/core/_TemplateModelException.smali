.class public Lfreemarker/core/_TemplateModelException;
.super Lfreemarker/template/TemplateModelException;
.source "_TemplateModelException.java"


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0, p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0, p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 1

    .line 122
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-direct {v0, p4}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p4, 0x1

    invoke-direct {p0, p2, p3, p1, p4}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;Z)V

    return-void
.end method

.method public varargs constructor <init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-direct {v0, p4}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    const/4 p4, 0x1

    invoke-direct {p0, p2, p3, p1, p4}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;Z)V

    return-void
.end method

.method public varargs constructor <init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V
    .locals 1

    .line 92
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-direct {v0, p3}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 80
    move-object v1, v0

    check-cast v1, Lfreemarker/core/Environment;

    invoke-direct {p0, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method static modelHasStoredNullDescription(Ljava/lang/Class;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "The FreeMarker value exists, but has nothing inside it; the TemplateModel object (class: "

    aput-object v2, v0, v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ") has returned a null"

    aput-object v1, v0, p1

    if-eqz p0, :cond_0

    const-string p1, " instead of a "

    .line 129
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    const-string p1, ". This is possibly a bug in the non-FreeMarker code that builds the data-model."

    aput-object p1, v0, p0

    return-object v0
.end method
