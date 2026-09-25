.class public Lfreemarker/core/_CoreAPI;
.super Ljava/lang/Object;
.source "_CoreAPI.java"


# static fields
.field public static final ALL_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMEL_CASE_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_MESSAGE_HR:Ljava/lang/String; = "----"

.field public static final LEGACY_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 73
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 74
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const-string v3, "assign"

    .line 76
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "attempt"

    .line 77
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "autoesc"

    const-string v4, "autoEsc"

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "break"

    .line 79
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "call"

    .line 80
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "case"

    .line 81
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "comment"

    .line 82
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "compress"

    .line 83
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "continue"

    .line 84
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "default"

    .line 85
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "else"

    .line 86
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "elseif"

    const-string v4, "elseIf"

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "escape"

    .line 88
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "fallback"

    .line 89
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "flush"

    .line 90
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "foreach"

    const-string v4, "forEach"

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ftl"

    .line 92
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "function"

    .line 93
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "global"

    .line 94
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "if"

    .line 95
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "import"

    .line 96
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "include"

    .line 97
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "items"

    .line 98
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "list"

    .line 99
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "local"

    .line 100
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "lt"

    .line 101
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "macro"

    .line 102
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "nested"

    .line 103
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "noautoesc"

    const-string v4, "noAutoEsc"

    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "noescape"

    const-string v4, "noEscape"

    .line 105
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "noparse"

    const-string v4, "noParse"

    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nt"

    .line 107
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "outputformat"

    const-string v4, "outputFormat"

    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recover"

    .line 109
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "recurse"

    .line 110
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "return"

    .line 111
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "rt"

    .line 112
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "sep"

    .line 113
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "setting"

    .line 114
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "stop"

    .line 115
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "switch"

    .line 116
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "t"

    .line 117
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "transform"

    .line 118
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    const-string v3, "visit"

    .line 119
    invoke-static {v0, v1, v2, v3}, Lfreemarker/core/_CoreAPI;->addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfreemarker/core/_CoreAPI;->ALL_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    .line 122
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfreemarker/core/_CoreAPI;->LEGACY_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    .line 123
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfreemarker/core/_CoreAPI;->CAMEL_CASE_BUILT_IN_DIRECTIVE_NAMES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addName(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addThreadInterruptedChecks(Lfreemarker/template/Template;)V
    .locals 2

    .line 169
    :try_start_0
    new-instance v0, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;

    invoke-direct {v0}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;-><init>()V

    invoke-virtual {v0, p0}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;->postProcess(Lfreemarker/template/Template;)V
    :try_end_0
    .catch Lfreemarker/core/TemplatePostProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Template post-processing failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 151
    invoke-static {p0, p1}, Lfreemarker/core/Environment;->appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final checkHasNoNestedContent(Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/NestedContentNotSupportedException;
        }
    .end annotation

    .line 177
    invoke-static {p0}, Lfreemarker/core/NestedContentNotSupportedException;->check(Lfreemarker/template/TemplateDirectiveBody;)V

    return-void
.end method

.method public static checkSettingValueItemsType(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " must be instances of "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 194
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", but one of them was a(n) "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 195
    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;
    .locals 3

    .line 205
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lfreemarker/template/TemplateModelException;

    return-object p1

    .line 208
    :cond_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    .line 209
    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->getBlamedExpression(Lfreemarker/template/TemplateException;)Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {p1}, Lfreemarker/template/TemplateException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lfreemarker/template/TemplateException;->getEnvironment()Lfreemarker/core/Environment;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getChildElement(Lfreemarker/core/TemplateElement;I)Lfreemarker/core/TemplateElement;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object p0

    return-object p0
.end method

.method public static getInstructionStackSnapshot(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getInstructionStackSnapshot()[Lfreemarker/core/TemplateElement;

    move-result-object p0

    return-object p0
.end method

.method public static getParentElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedBuiltInNames(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 139
    sget-object p0, Lfreemarker/core/BuiltIn;->BUILT_INS_BY_NAME:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 141
    sget-object p0, Lfreemarker/core/BuiltIn;->SNAKE_CASE_NAMES:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    .line 143
    sget-object p0, Lfreemarker/core/BuiltIn;->CAMEL_CASE_NAMES:Ljava/util/Set;

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported naming convention constant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isLazilyGeneratedSequenceModel(Lfreemarker/template/TemplateCollectionModel;)Z
    .locals 1

    .line 226
    instance-of v0, p0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {p0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lfreemarker/core/Environment;->outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    return-void
.end method

.method public static final replaceText(Lfreemarker/core/TextBlock;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lfreemarker/core/TextBlock;->replaceText(Ljava/lang/String;)V

    return-void
.end method

.method public static setPreventStrippings(Lfreemarker/core/FMParser;Z)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->setPreventStrippings(Z)V

    return-void
.end method
