.class public final Lfreemarker/core/Environment;
.super Lfreemarker/core/Configurable;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Environment$LazilyInitializedNamespace;,
        Lfreemarker/core/Environment$InitializationStatus;,
        Lfreemarker/core/Environment$Namespace;,
        Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;,
        Lfreemarker/core/Environment$NameValuePair;,
        Lfreemarker/core/Environment$WithArgsState;,
        Lfreemarker/core/Environment$LocalContextWithNewLocal;
    }
.end annotation


# static fields
.field private static final ATTEMPT_LOGGER:Lfreemarker/log/Logger;

.field private static final CACHED_TDFS_LENGTH:I = 0x10

.field private static final CACHED_TDFS_SQL_D_T_TZ_OFFS:I = 0x8

.field private static final CACHED_TDFS_ZONELESS_INPUT_OFFS:I = 0x4

.field static final COMPUTER_FORMAT_STRING:Ljava/lang/String; = "computer"

.field private static final EMPTY_BODY_WRITER:Ljava/io/Writer;

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

.field private static final TERSE_MODE_INSTRUCTION_STACK_TRACE_LIMIT:I = 0xa

.field private static final threadEnv:Ljava/lang/ThreadLocal;


# instance fields
.field private cNumberFormat:Ljava/text/NumberFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

.field private cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

.field private cachedCollator:Ljava/text/Collator;

.field private cachedFalseString:Ljava/lang/String;

.field private cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

.field private cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

.field private cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/core/TemplateDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

.field private cachedTemplateNumberFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/TemplateNumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTrueString:Ljava/lang/String;

.field private cachedURLEscapingCharset:Ljava/lang/String;

.field private cachedURLEscapingCharsetSet:Z

.field private final configuration:Lfreemarker/template/Configuration;

.field private currentMacroContext:Lfreemarker/core/Macro$Context;

.field private currentNamespace:Lfreemarker/core/Environment$Namespace;

.field private currentNodeNS:Ljava/lang/String;

.field private currentNodeName:Ljava/lang/String;

.field private currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

.field private customStateVariables:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fastInvalidReferenceExceptions:Z

.field private globalNamespace:Lfreemarker/core/Environment$Namespace;

.field private inAttemptBlock:Z

.field private final incompatibleImprovementsGE2328:Z

.field private instructionStack:[Lfreemarker/core/TemplateElement;

.field private instructionStackSize:I

.field private isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

.field private lastReturnValue:Lfreemarker/template/TemplateModel;

.field private lastThrowable:Ljava/lang/Throwable;

.field private legacyParent:Lfreemarker/core/Configurable;

.field private loadedLibs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/core/Environment$Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private localContextStack:Lfreemarker/core/LocalContextStack;

.field private macroToNamespaceLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfreemarker/core/Environment$Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNamespace:Lfreemarker/core/Environment$Namespace;

.field private nodeNamespaceIndex:I

.field private nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

.field private out:Ljava/io/Writer;

.field private final recoveredErrorStack:Ljava/util/ArrayList;

.field private final rootDataModel:Lfreemarker/template/TemplateHashModel;

.field private trueAndFalseStringsCachedForParent:Lfreemarker/core/Configurable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    const-string v0, "freemarker.runtime"

    .line 102
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    const-string v0, "freemarker.runtime.attempt"

    .line 103
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->ATTEMPT_LOGGER:Lfreemarker/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lfreemarker/template/TemplateModel;

    sput-object v0, Lfreemarker/core/Environment;->NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

    .line 3629
    new-instance v0, Lfreemarker/core/Environment$5;

    invoke-direct {v0}, Lfreemarker/core/Environment$5;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->EMPTY_BODY_WRITER:Ljava/io/Writer;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Lfreemarker/template/TemplateHashModel;Ljava/io/Writer;)V
    .locals 3

    .line 206
    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lfreemarker/core/TemplateElement;

    iput-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    .line 178
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    .line 207
    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 208
    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_VersionInts;->V_2_3_28:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfreemarker/core/Environment;->incompatibleImprovementsGE2328:Z

    .line 209
    new-instance v0, Lfreemarker/core/Environment$Namespace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 210
    new-instance v0, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    .line 213
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->importMacros(Lfreemarker/template/Template;)V

    return-void
.end method

.method static synthetic access$1200(Lfreemarker/core/Environment;)Ljava/io/Writer;
    .locals 0

    .line 98
    iget-object p0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$1202(Lfreemarker/core/Environment;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 0

    .line 98
    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p1
.end method

.method static synthetic access$1300(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lfreemarker/core/Environment;Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment;->initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V

    return-void
.end method

.method static synthetic access$700(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;
    .locals 0

    .line 98
    iget-object p0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    return-object p0
.end method

.method static synthetic access$800(Lfreemarker/core/Environment;)Lfreemarker/template/Configuration;
    .locals 0

    .line 98
    iget-object p0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    return-object p0
.end method

.method static synthetic access$900(Lfreemarker/core/Environment;)Lfreemarker/core/Environment$Namespace;
    .locals 0

    .line 98
    iget-object p0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    return-object p0
.end method

.method static appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 2722
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lfreemarker/core/_MessageUtil;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ["

    .line 2724
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    invoke-static {p0}, Lfreemarker/core/Environment;->getEnclosingMacro(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2727
    iget v1, p0, Lfreemarker/core/TemplateElement;->beginLine:I

    iget p0, p0, Lfreemarker/core/TemplateElement;->beginColumn:I

    invoke-static {v0, v1, p0}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/core/Macro;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2731
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/TemplateElement;->beginLine:I

    iget p0, p0, Lfreemarker/core/TemplateElement;->beginColumn:I

    .line 2730
    invoke-static {v0, v1, p0}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "]"

    .line 2733
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private cacheTrueAndFalseStrings()V
    .locals 2

    .line 1873
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getBooleanFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/core/Environment;->parseBooleanFormat(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1875
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1876
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lfreemarker/core/CFormat;->getTrueString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    .line 1878
    invoke-virtual {v0}, Lfreemarker/core/CFormat;->getFalseString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1880
    aget-object v1, v0, v1

    iput-object v1, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1881
    aget-object v0, v0, v1

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    .line 1889
    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->trueAndFalseStringsCachedForParent:Lfreemarker/core/Configurable;

    return-void
.end method

.method private clearCachedTrueAndFalseString()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->trueAndFalseStringsCachedForParent:Lfreemarker/core/Configurable;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    return-void
.end method

.method private clearCachedValues()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    return-void
.end method

.method private findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 4

    .line 672
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocalContextStack()Lfreemarker/core/LocalContextStack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 675
    invoke-virtual {v0, v1}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v2

    .line 676
    instance-of v3, v2, Lfreemarker/core/IteratorBlock$IterationContext;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    move-object v3, v2

    check-cast v3, Lfreemarker/core/IteratorBlock$IterationContext;

    .line 679
    invoke-virtual {v3, p1}, Lfreemarker/core/IteratorBlock$IterationContext;->hasVisibleLoopVar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    :cond_0
    check-cast v2, Lfreemarker/core/IteratorBlock$IterationContext;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCTemplateNumberFormatWithPre2331IcIBug()Lfreemarker/core/TemplateNumberFormat;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

    if-nez v0, :cond_1

    .line 1714
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    .line 1715
    sget-object v1, Lfreemarker/core/LegacyCFormat;->INSTANCE:Lfreemarker/core/LegacyCFormat;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_VersionInts;->V_2_3_31:I

    if-ge v1, v2, :cond_0

    .line 1717
    check-cast v0, Lfreemarker/core/LegacyCFormat;

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_20:I

    invoke-virtual {v0, v1}, Lfreemarker/core/LegacyCFormat;->getTemplateNumberFormat(I)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

    goto :goto_0

    .line 1719
    :cond_0
    invoke-virtual {v0, p0}, Lfreemarker/core/CFormat;->getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

    return-object v0
.end method

.method public static getCurrentEnvironment()Lfreemarker/core/Environment;
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Environment;

    return-object v0
.end method

.method private static getEnclosingMacro(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 2738
    instance-of v0, p0, Lfreemarker/core/Macro;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/core/Macro;

    return-object p0

    .line 2739
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getCustomLookupCondition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getIncludedTemplateEncoding()Ljava/lang/String;
    .locals 2

    .line 3076
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3078
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getEncoding(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getNodeProcessor(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2961
    invoke-virtual {p1, p2}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    .line 2962
    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p1

    goto/16 :goto_0

    .line 2966
    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    .line 2967
    invoke-virtual {v1, p3}, Lfreemarker/template/Template;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 2973
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 2974
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    .line 2975
    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2979
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 2980
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    .line 2981
    instance-of v3, v2, Lfreemarker/core/Macro;

    if-nez v3, :cond_5

    instance-of v3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez v3, :cond_5

    :cond_4
    move-object v2, v0

    .line 2985
    :cond_5
    invoke-virtual {v1}, Lfreemarker/template/Template;->getDefaultNS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2986
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "D:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    .line 2987
    instance-of p3, v2, Lfreemarker/core/Macro;

    if-nez p3, :cond_6

    instance-of p3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez p3, :cond_6

    move-object v2, v0

    :cond_6
    if-nez v2, :cond_7

    .line 2992
    invoke-virtual {p1, p2}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    .line 2993
    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method private getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    .line 2936
    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    .line 2940
    invoke-interface {v1, p3}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2946
    invoke-direct {p0, v1, p1, p2}, Lfreemarker/core/Environment;->getNodeProcessor(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2942
    :catch_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "A \"using\" clause should contain a sequence of namespaces or strings that indicate the location of importable macro libraries."

    invoke-direct {p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method private getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 5

    .line 1813
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t convert boolean to string automatically, because the \""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "boolean_format"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v4, "\" setting was "

    aput-object v4, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    .line 1815
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getBooleanFormat()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 1816
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getBooleanFormat()Ljava/lang/String;

    move-result-object v2

    const-string v4, "true,false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", which is the legacy deprecated default, and we treat it as if no format was set. This is the default configuration; you should provide the format explicitly for each place where you print a boolean."

    goto :goto_0

    :cond_0
    const-string v2, "."

    :goto_0
    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string v1, "If you want \"true\"/\"false\" result as you are generating computer-language output (not for direct human consumption), then use \"?c\", like ${myBool?c}. (If you always generate computer-language output, then it\'s might be reasonable to set the \""

    const-string v2, "\" setting to \"c\" instead.)"

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "If you need the same two values on most places, the programmers can set the \""

    const-string v4, "\" setting to something like \"yes,no\". However, then it will be easy to unwillingly format booleans like that."

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Write something like myBool?string(\'yes\', \'no\') to specify boolean formatting in place."

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1821
    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-eqz v0, :cond_1

    .line 2423
    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 2424
    invoke-virtual {v1, v0}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v1

    .line 2425
    invoke-interface {v1, p1}, Lfreemarker/core/LocalContext;->getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 2431
    :cond_2
    invoke-virtual {v0, p1}, Lfreemarker/core/Macro$Context;->getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getTemplateDateFormat(IZZ)Lfreemarker/core/TemplateDateFormat;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2193
    invoke-direct {p0, p1, p3, p2}, Lfreemarker/core/Environment;->getTemplateDateFormatCacheArrayIndex(IZZ)I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Lfreemarker/core/TemplateDateFormat;

    iput-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 2199
    :cond_0
    aget-object v2, v1, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 2210
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2213
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date type enum: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2207
    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2204
    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeFormat()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 2216
    invoke-direct/range {v3 .. v8}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object v2

    .line 2218
    aput-object v2, v1, v0

    :cond_4
    return-object v2

    .line 2191
    :cond_5
    new-instance p1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {p1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw p1
.end method

.method private getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p5, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    .line 2251
    :cond_0
    invoke-direct {p0, p2, p4, p3}, Lfreemarker/core/Environment;->getTemplateDateFormatCacheArrayIndex(IZZ)I

    move-result v2

    .line 2252
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    if-eqz p5, :cond_1

    .line 2255
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2256
    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 2262
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfreemarker/core/TemplateDateFormat;

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 2274
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    :goto_2
    move-object v6, p3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v7, p4

    .line 2272
    invoke-direct/range {v2 .. v7}, Lfreemarker/core/Environment;->getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    if-eqz p5, :cond_5

    .line 2278
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p2
.end method

.method private getTemplateDateFormatCacheArrayIndex(IZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method private getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 2298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2302
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    const/16 v2, 0x78

    const/16 v3, 0x73

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-le v0, v4, :cond_1

    .line 2307
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 2308
    sget-object v0, Lfreemarker/core/XSTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/XSTemplateDateFormatFactory;

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 2312
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    .line 2313
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_2

    .line 2314
    sget-object v0, Lfreemarker/core/ISOTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/ISOTemplateDateFormatFactory;

    goto :goto_3

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    if-le v0, v4, :cond_8

    .line 2318
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Environment;->hasCustomFormats()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2319
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2324
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2329
    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-ge v1, v0, :cond_6

    add-int/2addr v1, v4

    .line 2330
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 2333
    :goto_2
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 2335
    :cond_7
    new-instance p1, Lfreemarker/core/UndefinedCustomFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No custom date format was defined with name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2336
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/UndefinedCustomFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2340
    :cond_8
    sget-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateDateFormatFactory;

    :goto_3
    move-object v2, p1

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p0

    .line 2343
    invoke-virtual/range {v1 .. v7}, Lfreemarker/core/TemplateDateFormatFactory;->get(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLfreemarker/core/Environment;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method private getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 1603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    goto :goto_0

    .line 1606
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateNumberFormat;

    if-eqz v0, :cond_1

    return-object v0

    .line 1612
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Environment;->getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    .line 1615
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 1633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 1635
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5

    .line 1636
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->hasCustomFormats()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1637
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1643
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ge v1, v0, :cond_3

    add-int/2addr v1, v2

    .line 1649
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 1652
    :goto_2
    invoke-virtual {p0, v3}, Lfreemarker/core/Environment;->getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1658
    invoke-virtual {v0, p1, p2, p0}, Lfreemarker/core/TemplateNumberFormatFactory;->get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1

    .line 1654
    :cond_4
    new-instance p1, Lfreemarker/core/UndefinedCustomFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No custom number format was defined with name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/UndefinedCustomFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lt v0, v2, :cond_7

    .line 1659
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x63

    if-ne v1, v3, :cond_7

    if-eq v0, v2, :cond_6

    const-string v0, "computer"

    .line 1660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1661
    :cond_6
    invoke-direct {p0}, Lfreemarker/core/Environment;->getCTemplateNumberFormatWithPre2331IcIBug()Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1

    .line 1663
    :cond_7
    sget-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

    invoke-virtual {v0, p1, p2, p0}, Lfreemarker/core/JavaTemplateNumberFormatFactory;->get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method private static getWithArgState(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$WithArgsState;
    .locals 3

    .line 1089
    invoke-virtual {p0}, Lfreemarker/core/Macro;->getWithArgs()Lfreemarker/core/Macro$WithArgs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1090
    :cond_0
    new-instance v0, Lfreemarker/core/Environment$WithArgsState;

    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->getByName()Lfreemarker/template/TemplateHashModelEx;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->getByPosition()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v2

    .line 1091
    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->isOrderLast()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/core/Environment$WithArgsState;-><init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateSequenceModel;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private handleTemplateException(Lfreemarker/template/TemplateException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1192
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfreemarker/template/TemplateModelException;

    .line 1193
    invoke-virtual {v0}, Lfreemarker/template/TemplateModelException;->getReplaceWithCause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {p1}, Lfreemarker/template/TemplateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {p1}, Lfreemarker/template/TemplateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateException;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    .line 1205
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLogTemplateExceptions()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isInAttemptBlock()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Error executing FreeMarker template"

    .line 1207
    invoke-virtual {v0, v1, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    :cond_1
    :try_start_0
    instance-of v0, p1, Lfreemarker/core/StopException;

    if-nez v0, :cond_2

    .line 1218
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-interface {v0, p1, p0, v1}, Lfreemarker/template/TemplateExceptionHandler;->handleTemplateException(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;Ljava/io/Writer;)V

    return-void

    .line 1214
    :cond_2
    throw p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1221
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isInAttemptBlock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1222
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lfreemarker/template/AttemptExceptionReporter;->report(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;)V

    .line 1224
    :cond_3
    throw v0

    .line 1201
    :cond_4
    throw p1
.end method

.method private importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3205
    invoke-virtual {p2}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 3211
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    .line 3212
    invoke-static {v0, p1}, Lfreemarker/cache/_CacheAPI;->normalizeRootBasedName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 3216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    .line 3218
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Environment$Namespace;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3221
    invoke-virtual {p0, p3, v1}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    .line 3222
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object v2, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3223
    invoke-virtual {p2, p3, v1}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_6

    .line 3226
    instance-of p2, v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    if-eqz p2, :cond_6

    .line 3227
    check-cast v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    invoke-static {v1}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->access$1000(Lfreemarker/core/Environment$LazilyInitializedNamespace;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 3230
    new-instance v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfreemarker/core/Environment$LazilyInitializedNamespace;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Lfreemarker/core/Environment$1;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v1, p0, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    :goto_1
    iget-object v2, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    .line 3232
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 3235
    invoke-virtual {p0, p3, v1}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object v3, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3237
    invoke-virtual {v2, p3, v1}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_6

    .line 3242
    invoke-direct {p0, v1, p2}, Lfreemarker/core/Environment;->initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    .line 3245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1
.end method

.method private static initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;
    .locals 4

    .line 1133
    new-instance v0, Lfreemarker/template/SimpleHash;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V

    .line 1135
    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method

.method private static initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;
    .locals 2

    .line 1126
    new-instance v0, Lfreemarker/template/SimpleSequence;

    sget-object v1, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    .line 1127
    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method

.method private initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 3253
    sget-object v1, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 3255
    :try_start_0
    invoke-virtual {p0, p2}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3259
    throw p2
.end method

.method static instructionStackItemToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 1

    .line 2716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2717
    invoke-static {p0, v0}, Lfreemarker/core/Environment;->appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V

    .line 2718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private invokeMacroOrFunctionCommonPart(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfreemarker/core/Environment;->incompatibleImprovementsGE2328:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 851
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 857
    :goto_0
    :try_start_0
    new-instance v2, Lfreemarker/core/Macro$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p0, p5, p4}, Lfreemarker/core/Macro$Context;-><init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/util/List;)V

    .line 859
    invoke-direct {p0, v2, p1, p2, p3}, Lfreemarker/core/Environment;->setMacroContextLocalsFromArguments(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V

    if-nez v0, :cond_2

    .line 862
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    :try_start_1
    iget-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object v2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iget-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    const/4 p4, 0x0

    iput-object p4, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iget-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 873
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p5

    iput-object p5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    :try_start_2
    invoke-virtual {v2, p0}, Lfreemarker/core/Macro$Context;->checkParamsSetAndApplyDefaults(Lfreemarker/core/Environment;)V

    .line 877
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_2
    .catch Lfreemarker/core/ReturnInstruction$Return; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    :goto_2
    iput-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 881
    :try_start_4
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iput-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 886
    throw p1

    :catch_1
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_3

    .line 889
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    move v0, v1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    .line 891
    :cond_4
    throw p1
.end method

.method private isBeforeIcI2322()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3649
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_22:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSQLDateOrTimeClass(Ljava/lang/Class;)Z
    .locals 1

    .line 2364
    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    .line 2367
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/sql/Time;

    .line 2368
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;
    .locals 4

    .line 1147
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1148
    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Function "

    goto :goto_0

    :cond_0
    const-string v2, "Macro "

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, " call can\'t have both named and positional arguments that has to go into catch-all parameter."

    aput-object v2, v1, p1

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;
    .locals 4

    .line 1118
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 1119
    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Function "

    goto :goto_0

    :cond_0
    const-string v2, "Macro "

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, " only accepts "

    aput-object v2, v1, p1

    new-instance p1, Lfreemarker/core/_DelayedToString;

    array-length p2, p2

    invoke-direct {p1, p2}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, " parameters, but got "

    aput-object p2, v1, p1

    new-instance p1, Lfreemarker/core/_DelayedToString;

    invoke-direct {p1, p3}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const/4 p1, 0x6

    const-string p2, "."

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;
    .locals 4

    .line 1140
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Function "

    goto :goto_0

    :cond_0
    const-string v2, "Macro "

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, " has no parameter with name "

    aput-object v3, v1, v2

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v2, v1, p2

    const/4 p2, 0x4

    const-string v2, ". Valid parameter names are: "

    aput-object v2, v1, p2

    new-instance p2, Lfreemarker/core/_DelayedJoinWithComma;

    .line 1143
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/_DelayedJoinWithComma;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 784
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " and namespace "

    goto :goto_0

    :cond_0
    const-string v0, " and no namespace"

    :goto_0
    move-object v3, p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string p2, ""

    move-object v2, p2

    move-object v3, v2

    :goto_1
    const-string v0, "No macro or directive is defined for node named "

    .line 793
    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    .line 794
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, ", and there is no fallback handler called @"

    const-string v6, " either."

    move-object v5, p3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V
    .locals 13

    .line 2613
    instance-of v0, p2, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/io/PrintWriter;

    move-object v1, v0

    check-cast v1, Ljava/io/PrintWriter;

    const/16 v1, 0xa

    if-eqz p0, :cond_13

    .line 2616
    :try_start_0
    array-length v2, p0

    const/16 v3, 0x9

    if-eqz p1, :cond_2

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-ge v4, v2, :cond_3

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v5

    :goto_3
    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_4
    if-ge v7, v2, :cond_d

    .line 2627
    aget-object v11, p0, v7

    if-lez v7, :cond_4

    .line 2628
    instance-of v12, v11, Lfreemarker/core/BodyInstruction;

    if-nez v12, :cond_5

    :cond_4
    if-le v7, v6, :cond_6

    add-int/lit8 v12, v7, -0x1

    aget-object v12, p0, v12

    instance-of v12, v12, Lfreemarker/core/BodyInstruction;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    if-ge v10, v4, :cond_c

    if-eqz v12, :cond_8

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    const-string v12, "\t- Failed at: "

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_a

    const-string v12, "\t~ Reached through: "

    goto :goto_7

    :cond_a
    const-string v12, "\t- Reached through: "

    .line 2632
    :goto_7
    invoke-virtual {p2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2637
    invoke-static {v11}, Lfreemarker/core/Environment;->instructionStackItemToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 2638
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_8

    .line 2640
    :cond_b
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    const-string p0, "\t... (Had "

    .line 2652
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v8, v9

    .line 2653
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, " more, hidden for tersenes)"

    .line 2654
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v5, v6

    :cond_e
    if-lez v9, :cond_11

    if-eqz v5, :cond_f

    const/16 p0, 0x20

    .line 2659
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    goto :goto_a

    .line 2661
    :cond_f
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 2663
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "(Hidden "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \"~\" lines for terseness)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 2664
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_b

    .line 2666
    :cond_10
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_15

    :goto_b
    if-eqz v0, :cond_12

    .line 2670
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_c

    .line 2672
    :cond_12
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_c

    :cond_13
    const-string p0, "(The stack was empty)"

    .line 2675
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 2676
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_c

    .line 2678
    :cond_14
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    sget-object p1, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    const-string p2, "Failed to print FTL stack trace"

    .line 2681
    invoke-virtual {p1, p2, p0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    return-void
.end method

.method private popElement()V
    .locals 1

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    return-void
.end method

.method private pushElement(Lfreemarker/core/TemplateElement;)V
    .locals 5

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    iget-object v2, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    .line 2877
    array-length v3, v2

    if-le v1, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 2878
    new-array v1, v1, [Lfreemarker/core/TemplateElement;

    const/4 v3, 0x0

    .line 2879
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 2880
    aget-object v4, v2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    move-object v2, v1

    .line 2885
    :cond_1
    aput-object p1, v2, v0

    return-void
.end method

.method private pushLocalContext(Lfreemarker/core/LocalContext;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-nez v0, :cond_0

    .line 2746
    new-instance v0, Lfreemarker/core/LocalContextStack;

    invoke-direct {v0}, Lfreemarker/core/LocalContextStack;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 2748
    invoke-virtual {v0, p1}, Lfreemarker/core/LocalContextStack;->push(Lfreemarker/core/LocalContext;)V

    return-void
.end method

.method private replaceTopElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    iget v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v1, -0x1

    .line 406
    aput-object p1, v0, v1

    return-object p1
.end method

.method static setCurrentEnvironment(Lfreemarker/core/Environment;)V
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private setMacroContextLocalsFromArguments(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro$Context;",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 902
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getCatchAll()Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-static/range {p2 .. p2}, Lfreemarker/core/Environment;->getWithArgState(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$WithArgsState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_11

    .line 910
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$100(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v8

    .line 911
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v9

    if-eqz v8, :cond_7

    .line 915
    invoke-static {v8}, Lfreemarker/template/utility/TemplateModelUtils;->getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v8

    move-object v9, v6

    .line 916
    :goto_0
    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 917
    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v10

    .line 921
    invoke-interface {v10}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v11

    .line 922
    instance-of v12, v11, Lfreemarker/template/TemplateScalarModel;

    if-eqz v12, :cond_5

    .line 927
    check-cast v11, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v11, v6, v6}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v11

    .line 930
    invoke-interface {v10}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v10

    .line 934
    invoke-virtual {v2, v11}, Lfreemarker/core/Macro;->hasArgNamed(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 936
    invoke-virtual {v0, v11, v10}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_4

    if-nez v9, :cond_1

    .line 939
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v9

    .line 941
    :cond_1
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 942
    invoke-virtual {v9, v11, v10}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_2
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_3

    .line 946
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 947
    invoke-static {v5, v12}, Lfreemarker/core/Environment$WithArgsState;->access$402(Lfreemarker/core/Environment$WithArgsState;Ljava/util/List;)Ljava/util/List;

    .line 949
    :cond_3
    new-instance v13, Lfreemarker/core/Environment$NameValuePair;

    invoke-direct {v13, v11, v10}, Lfreemarker/core/Environment$NameValuePair;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 952
    :cond_4
    invoke-direct {v1, v2, v11}, Lfreemarker/core/Environment;->newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    .line 923
    :cond_5
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, v11}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v3, "."

    const-string v4, "Expected string keys in the \"with args\" hash, but one of the keys was "

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-object v13, v6

    move v12, v7

    move-object v6, v9

    goto/16 :goto_7

    :cond_7
    if-eqz v9, :cond_11

    .line 956
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 957
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v8

    .line 958
    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v10

    .line 959
    array-length v11, v8

    if-ge v11, v10, :cond_9

    if-eqz v4, :cond_8

    goto :goto_1

    .line 960
    :cond_8
    invoke-direct {v1, v2, v8, v10}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    move-object v13, v6

    move v11, v7

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_12

    .line 963
    invoke-interface {v9, v11}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v14

    .line 965
    :try_start_0
    array-length v15, v8

    if-ge v12, v15, :cond_a

    add-int/lit8 v15, v12, 0x1

    .line 966
    aget-object v12, v8, v12

    .line 967
    invoke-virtual {v0, v12, v14}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v15

    goto :goto_3

    :cond_a
    if-nez v13, :cond_b

    .line 970
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    .line 972
    :cond_b
    invoke-virtual {v13, v14}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 975
    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v2

    :cond_c
    if-eqz p3, :cond_e

    .line 979
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 982
    :cond_d
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Call can\'t pass parameters by name, as there\'s \"with args last\" in effect that specifies parameters by position."

    invoke-direct {v0, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-nez v4, :cond_11

    if-eqz v3, :cond_f

    .line 988
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_f
    move v8, v7

    :goto_5
    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v9

    add-int/2addr v8, v9

    .line 989
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-gt v8, v9, :cond_10

    goto :goto_6

    .line 990
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v8}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_6
    move-object v13, v6

    move v12, v7

    :cond_12
    :goto_7
    if-eqz p3, :cond_19

    if-eqz v4, :cond_14

    if-nez v6, :cond_14

    if-nez v13, :cond_14

    .line 1001
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1002
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    goto :goto_8

    .line 1004
    :cond_13
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v3

    move-object v6, v3

    .line 1008
    :cond_14
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1009
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1010
    invoke-virtual {v2, v8}, Lfreemarker/core/Macro;->hasArgNamed(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v13, :cond_16

    .line 1021
    invoke-direct {v1, v2}, Lfreemarker/core/Environment;->newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    .line 1023
    :cond_16
    invoke-direct {v1, v2, v8}, Lfreemarker/core/Environment;->newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    .line 1012
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    .line 1013
    invoke-virtual {v4, v1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    if-eqz v9, :cond_18

    .line 1015
    invoke-virtual {v0, v8, v4}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_9

    .line 1017
    :cond_18
    invoke-virtual {v6, v8, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1b

    if-nez v13, :cond_1b

    if-nez v6, :cond_1b

    .line 1029
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$100(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 1030
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v4

    move-object v6, v4

    goto :goto_b

    .line 1032
    :cond_1a
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    .line 1036
    :cond_1b
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v4

    .line 1037
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    add-int v9, v8, v12

    .line 1039
    array-length v10, v4

    if-ge v10, v9, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v6, :cond_1c

    .line 1041
    invoke-direct {v1, v2}, Lfreemarker/core/Environment;->newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    .line 1043
    :cond_1c
    invoke-direct {v1, v2, v4, v9}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_1d
    move v9, v7

    :goto_c
    if-ge v9, v8, :cond_1f

    .line 1047
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfreemarker/core/Expression;

    .line 1050
    :try_start_1
    invoke-virtual {v10, v1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1054
    array-length v11, v4

    if-ge v12, v11, :cond_1e

    add-int/lit8 v11, v12, 0x1

    .line 1055
    aget-object v12, v4, v12

    .line 1056
    invoke-virtual {v0, v12, v10}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v11

    goto :goto_d

    .line 1058
    :cond_1e
    invoke-virtual {v13, v10}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1052
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v0, v2, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v0

    :cond_1f
    if-eqz v5, :cond_23

    .line 1063
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1064
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1065
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Environment$NameValuePair;

    .line 1066
    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$500(Lfreemarker/core/Environment$NameValuePair;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfreemarker/template/SimpleHash;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1067
    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$500(Lfreemarker/core/Environment$NameValuePair;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$600(Lfreemarker/core/Environment$NameValuePair;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 1070
    :cond_21
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1071
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    .line 1072
    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v4

    .line 1073
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-ge v7, v4, :cond_23

    .line 1075
    invoke-interface {v3, v7}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v5

    .line 1076
    array-length v6, v2

    if-ge v12, v6, :cond_22

    add-int/lit8 v6, v12, 0x1

    .line 1077
    aget-object v8, v2, v12

    .line 1078
    invoke-virtual {v0, v8, v5}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v6

    goto :goto_10

    .line 1081
    :cond_22
    invoke-virtual {v13, v5}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_23
    return-void
.end method

.method private shouldUseSQLDTTimeZone(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2356
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isSQLDateAndTimeTimeZoneSameAsNormal()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public __getitem__(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 3360
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public __setitem__(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 3367
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void
.end method

.method public applyEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1373
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyEqualsOperatorLenient(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1385
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compareLenient(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyGreaterThanOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1415
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyLessThanOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1395
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyLessThanOrEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1405
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyWithGreaterThanOrEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1425
    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method clearLastReturnValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method evaluateWithNewLocal(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 692
    new-instance v0, Lfreemarker/core/Environment$LocalContextWithNewLocal;

    invoke-direct {v0, p2, p3}, Lfreemarker/core/Environment$LocalContextWithNewLocal;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    .line 694
    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 696
    invoke-virtual {p2}, Lfreemarker/core/LocalContextStack;->pop()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p2}, Lfreemarker/core/LocalContextStack;->pop()V

    .line 697
    throw p1
.end method

.method fallback()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    .line 799
    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    .line 800
    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_0

    .line 801
    move-object v3, v0

    check-cast v3, Lfreemarker/core/Macro;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    goto :goto_0

    .line 802
    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_1

    .line 803
    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lfreemarker/core/Environment;->visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method findClosestEnclosingIterationContext()Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object v0

    return-object v0
.end method

.method findEnclosingIterationContextWithVisibleVariable(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 0

    .line 661
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object p1

    return-object p1
.end method

.method formatBoolean(ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1788
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTrueStringValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "true"

    return-object p1

    .line 1793
    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Environment;->getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_1
    return-object p1

    .line 1799
    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getFalseStringValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "false"

    return-object p1

    .line 1804
    :cond_3
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0}, Lfreemarker/core/Environment;->getNullBooleanFormatErrorDescription()Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1914
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object v0

    .line 1917
    :try_start_0
    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1919
    invoke-static {v0, p2, p1, p3}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1932
    invoke-static {p1, p3}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    .line 1935
    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 1934
    invoke-virtual/range {v1 .. v7}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    .line 1940
    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1942
    invoke-static {p2, p3, p1, p5}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1450
    invoke-virtual {p0, p2, p3}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1464
    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateNumberFormat;->formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1466
    invoke-static {p2, p3, p1, p4}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method formatNumberToPlainText(Ljava/lang/Number;Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;Lfreemarker/core/Expression;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Lfreemarker/core/_MiscTemplateException;
        }
    .end annotation

    .line 1479
    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnformattableValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1481
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    .line 1482
    invoke-virtual {p2}, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, ": "

    .line 1483
    invoke-virtual {p1}, Lfreemarker/core/UnformattableValueException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to format number with "

    filled-new-array {v3, v1, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p3, p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getCNumberFormat()Ljava/text/NumberFormat;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    if-nez v0, :cond_1

    .line 1682
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    .line 1683
    sget-object v1, Lfreemarker/core/LegacyCFormat;->INSTANCE:Lfreemarker/core/LegacyCFormat;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_VersionInts;->V_2_3_31:I

    if-ge v1, v2, :cond_0

    .line 1685
    check-cast v0, Lfreemarker/core/LegacyCFormat;

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_20:I

    invoke-virtual {v0, v1}, Lfreemarker/core/LegacyCFormat;->getLegacyNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    goto :goto_0

    .line 1687
    :cond_0
    invoke-virtual {v0, p0}, Lfreemarker/core/CFormat;->getLegacyNumberFormat(Lfreemarker/core/Environment;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getCTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    if-nez v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfreemarker/core/CFormat;->getTemplateNumberFormat(Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    return-object v0
.end method

.method getCollator()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 1361
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    return-object v0
.end method

.method public getConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public getCurrentDirectiveCallPlace()Lfreemarker/core/DirectiveCallPlace;
    .locals 5

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v3, v0, -0x1

    .line 280
    aget-object v3, v2, v3

    .line 281
    instance-of v4, v3, Lfreemarker/core/UnifiedCall;

    if-eqz v4, :cond_1

    check-cast v3, Lfreemarker/core/UnifiedCall;

    return-object v3

    .line 282
    :cond_1
    instance-of v3, v3, Lfreemarker/core/Macro;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    instance-of v2, v0, Lfreemarker/core/UnifiedCall;

    if-eqz v2, :cond_2

    .line 283
    check-cast v0, Lfreemarker/core/UnifiedCall;

    return-object v0

    :cond_2
    return-object v1
.end method

.method getCurrentMacroContext()Lfreemarker/core/Macro$Context;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    return-object v0
.end method

.method public getCurrentNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method getCurrentRecoveredErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, ".error is not available outside of a #recover block"

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentTemplate()Lfreemarker/template/Template;
    .locals 2

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getMainTemplate()Lfreemarker/template/Template;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    return-object v0
.end method

.method public getCustomState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3382
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDataModel()Lfreemarker/template/TemplateHashModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    .line 2803
    instance-of v0, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/Environment$2;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$2;-><init>(Lfreemarker/core/Environment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/Environment$3;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$3;-><init>(Lfreemarker/core/Environment;)V

    :goto_0
    return-object v0
.end method

.method public getDataModelOrSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    .line 2487
    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 2492
    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultNS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3353
    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getDefaultNS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEffectiveURLEscapingCharset()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    if-nez v0, :cond_1

    .line 1350
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1352
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    return-object v0
.end method

.method getFalseStringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->trueAndFalseStringsCachedForParent:Lfreemarker/core/Configurable;

    .line 1859
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getParent()Lfreemarker/core/Configurable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    return-object v0

    .line 1862
    :cond_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->cacheTrueAndFalseStrings()V

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedFalseString:Ljava/lang/String;

    return-object v0
.end method

.method getFastInvalidReferenceExceptions()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    return v0
.end method

.method public getGlobalNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getGlobalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2472
    invoke-virtual {v0, p1}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2477
    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getDataModelOrSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalVariables()Lfreemarker/template/TemplateHashModel;
    .locals 1

    .line 2853
    new-instance v0, Lfreemarker/core/Environment$4;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$4;-><init>(Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method getISOBuiltInCalendarFactory()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    if-nez v0, :cond_0

    .line 2386
    new-instance v0, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;

    invoke-direct {v0}, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    return-object v0
.end method

.method getInstructionStackSnapshot()[Lfreemarker/core/TemplateElement;
    .locals 6

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    .line 2695
    aget-object v4, v4, v2

    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_0

    .line 2696
    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->isShownInStackTrace()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 2703
    :cond_3
    new-array v2, v3, [Lfreemarker/core/TemplateElement;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    .line 2706
    aget-object v4, v4, v1

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_4

    .line 2707
    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->isShownInStackTrace()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v5, v3, -0x1

    .line 2708
    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public getKnownVariableNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 2559
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getSharedVariableNames()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    .line 2562
    instance-of v2, v1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v2, :cond_0

    .line 2563
    check-cast v1, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    .line 2564
    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2565
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2570
    invoke-virtual {v1}, Lfreemarker/core/Environment$Namespace;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2571
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2575
    invoke-virtual {v1}, Lfreemarker/core/Environment$Namespace;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2576
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-eqz v1, :cond_3

    .line 2581
    invoke-virtual {v1}, Lfreemarker/core/Macro$Context;->getLocalVariableNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-eqz v1, :cond_4

    .line 2584
    invoke-virtual {v1}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    iget-object v2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 2585
    invoke-virtual {v2, v1}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v2

    .line 2586
    invoke-interface {v2}, Lfreemarker/core/LocalContext;->getLocalVariableNames()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method getLastReturnValue()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method getLocalContextStack()Lfreemarker/core/LocalContextStack;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    return-object v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 2411
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    .line 2412
    sget-object v0, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    .line 1161
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getNamespaceLookupKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1
.end method

.method public getMainNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getMainTemplate()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    .line 247
    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    const-string v0, "/"

    .line 2764
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2766
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3342
    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeProcessor(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 2908
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2912
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2915
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "default"

    .line 2921
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_1
    return-object v0

    .line 2910
    :cond_2
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Node name is null."

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1
.end method

.method public getOut()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object v0
.end method

.method public getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 3346
    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate()Lfreemarker/template/Template;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Template;

    return-object v0
.end method

.method getTemplate230()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    .line 233
    check-cast v0, Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTemplateDateFormat(ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 1960
    invoke-static {p2}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result p2

    .line 1961
    invoke-direct {p0, p2}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/Environment;->getTemplateDateFormat(IZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lfreemarker/core/Expression;",
            "Z)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 2127
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const-string p1, "???"

    move-object v1, p1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateTimeFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "datetime_format"

    goto :goto_0

    .line 2140
    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "date_format"

    goto :goto_0

    .line 2136
    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "time_format"

    :goto_0
    move-object v1, p3

    .line 2151
    :goto_1
    new-instance p3, Lfreemarker/core/_ErrorDescriptionBuilder;

    const-string v0, "The value of the \""

    const-string v2, "\" FreeMarker configuration setting is a malformed date/time/datetime format string: "

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, ". Reason given: "

    .line 2155
    invoke-virtual {p2}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 2156
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    .line 2129
    invoke-static {p3, p1}, Lfreemarker/core/_MessageUtil;->newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 2112
    invoke-static {p1, p2}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    .line 2115
    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2114
    invoke-virtual {p0, p1, v0, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 1983
    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result v4

    .line 1986
    invoke-direct {p0, v4}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1984
    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lfreemarker/core/Expression;",
            "Lfreemarker/core/Expression;",
            "Z)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 2170
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2174
    new-instance p3, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance p4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p4, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, ". Reason given: "

    .line 2177
    invoke-virtual {p2}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t create date/time/datetime format based on format string "

    filled-new-array {v1, p4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    .line 2178
    invoke-virtual {p3, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 2179
    new-instance p3, Lfreemarker/core/_TemplateModelException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    throw p3

    :catch_1
    move-exception p1

    .line 2172
    invoke-static {p4, p1}, Lfreemarker/core/_MessageUtil;->newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 2011
    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result v5

    .line 2012
    invoke-direct {p0, v5}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2015
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    .line 2013
    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            ")",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 2043
    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result v5

    .line 2044
    invoke-direct {p0, v5}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object v4, p6

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    .line 2045
    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 2088
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 2089
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2091
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 2092
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 2095
    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 2096
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p5

    .line 2103
    invoke-direct/range {v4 .. v9}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1

    .line 2107
    :cond_3
    invoke-direct/range {p0 .. p5}, Lfreemarker/core/Environment;->getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForImporting(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3186
    invoke-virtual {p0, p1, v0, v1}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3024
    invoke-virtual {p0, p1, p2, p3, v0}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3063
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3064
    :cond_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateEncoding()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object v1, p1

    move v5, p3

    move v6, p4

    .line 3062
    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    if-nez v0, :cond_0

    .line 1501
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    return-object v0
.end method

.method getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1556
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1558
    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    .line 1560
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getNumberFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v3, ": "

    invoke-virtual {v0}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to get number format object for the current number format string, "

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    .line 1561
    invoke-virtual {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1562
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    :goto_0
    throw p2
.end method

.method public getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1520
    invoke-direct {p0, p1, v0}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method getTemplateNumberFormat(Ljava/lang/String;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 1578
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1580
    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, " number format string: "

    .line 1582
    invoke-virtual {v0}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get number format object for the "

    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    .line 1583
    invoke-virtual {v1, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1584
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    :goto_0
    throw p2
.end method

.method public getTemplateNumberFormat(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/TemplateValueFormatException;
        }
    .end annotation

    .line 1543
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;

    .line 1547
    :cond_0
    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment;->getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method getTransform(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateTransformModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 2393
    invoke-virtual {p1, p0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    .line 2394
    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_0

    .line 2395
    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    goto :goto_0

    .line 2396
    :cond_0
    instance-of v0, p1, Lfreemarker/core/Identifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 2397
    invoke-virtual {p1}, Lfreemarker/core/Expression;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    .line 2398
    instance-of v0, p1, Lfreemarker/template/TemplateTransformModel;

    if-eqz v0, :cond_1

    .line 2399
    move-object v0, p1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getTrueStringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->trueAndFalseStringsCachedForParent:Lfreemarker/core/Configurable;

    .line 1848
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getParent()Lfreemarker/core/Configurable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    return-object v0

    .line 1851
    :cond_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->cacheTrueAndFalseStrings()V

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTrueString:Ljava/lang/String;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 2452
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2454
    sget-object p1, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2457
    invoke-virtual {v0, p1}, Lfreemarker/core/Environment$Namespace;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2462
    :cond_2
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getGlobalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3155
    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 3135
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLazyImports()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3170
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    goto :goto_0

    .line 3171
    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateForImporting(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method importMacros(Lfreemarker/template/Template;)V
    .locals 1

    .line 3332
    invoke-virtual {p1}, Lfreemarker/template/Template;->getMacros()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Macro;

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->visitMacroDef(Lfreemarker/core/Macro;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public include(Lfreemarker/template/Template;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3094
    invoke-direct {p0}, Lfreemarker/core/Environment;->isBeforeIcI2322()Z

    move-result v0

    .line 3095
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3097
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    .line 3102
    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->importMacros(Lfreemarker/template/Template;)V

    .line 3104
    :try_start_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3107
    invoke-virtual {p0, v1}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    .line 3111
    :goto_2
    throw p1
.end method

.method public include(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 3015
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    return-void
.end method

.method invokeFunction(Lfreemarker/core/Environment;Lfreemarker/core/Macro;Ljava/util/List;Lfreemarker/core/TemplateObject;)Lfreemarker/template/TemplateModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Environment;",
            "Lfreemarker/core/Macro;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")",
            "Lfreemarker/template/TemplateModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 822
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setLastReturnValue(Lfreemarker/template/TemplateModel;)V

    .line 823
    invoke-virtual {p2}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object v0

    .line 828
    :try_start_0
    sget-object v1, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    .line 829
    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V

    .line 836
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getLastReturnValue()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 832
    :try_start_1
    new-instance p3, Lfreemarker/template/TemplateException;

    const-string p4, "Unexpected exception during function execution"

    invoke-direct {p3, p4, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    :goto_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V

    .line 835
    throw p2

    .line 824
    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p3, "A macro cannot be called in an expression. (Functions can be.)"

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p2
.end method

.method invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-direct/range {p0 .. p5}, Lfreemarker/core/Environment;->invokeMacroOrFunctionCommonPart(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    return-void
.end method

.method invokeNestedContent(Lfreemarker/core/BodyInstruction$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 600
    iget-object v2, v0, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    .line 601
    instance-of v3, v2, Lfreemarker/core/TemplateElement;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/core/TemplateElement;

    .line 602
    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 604
    iget-object v3, v0, Lfreemarker/core/Macro$Context;->prevMacroContext:Lfreemarker/core/Macro$Context;

    iput-object v3, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    .line 605
    iget-object v3, v0, Lfreemarker/core/Macro$Context;->nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object v3, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 608
    invoke-direct {p0}, Lfreemarker/core/Environment;->isBeforeIcI2322()Z

    move-result v3

    .line 609
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getParent()Lfreemarker/core/Configurable;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 611
    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 613
    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v5

    iput-object v5, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    .line 616
    :goto_1
    iget-object v5, v0, Lfreemarker/core/Macro$Context;->prevLocalContextStack:Lfreemarker/core/LocalContextStack;

    iput-object v5, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 617
    iget-object v5, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 618
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    .line 621
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object p1, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 624
    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_3
    iput-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    .line 627
    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_4

    .line 629
    invoke-virtual {p0, v4}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_2
    iput-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 623
    iget-object v2, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 624
    invoke-virtual {v2}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_5
    iput-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    .line 627
    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_6

    .line 629
    invoke-virtual {p0, v4}, Lfreemarker/core/Environment;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_3

    :cond_6
    iput-object v4, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_3
    iput-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 634
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method invokeNodeHandlerFor(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Lfreemarker/template/SimpleSequence;

    const/4 v1, 0x1

    sget-object v2, Lfreemarker/template/_ObjectWrappers;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    iget-object v1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 730
    invoke-virtual {v0, v1}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    :cond_0
    iget v0, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iget-object v1, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    iget-object v4, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput-object p1, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    .line 743
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getNodeProcessor(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    .line 744
    instance-of v6, v5, Lfreemarker/core/Macro;

    if-eqz v6, :cond_2

    .line 745
    move-object v8, v5

    check-cast v8, Lfreemarker/core/Macro;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    goto :goto_0

    .line 746
    :cond_2
    instance-of v6, v5, Lfreemarker/template/TemplateTransformModel;

    if-eqz v6, :cond_3

    .line 747
    check-cast v5, Lfreemarker/template/TemplateTransformModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5, p1}, Lfreemarker/core/Environment;->visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    goto :goto_0

    .line 749
    :cond_3
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "text"

    .line 752
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_4

    iget-object p2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 753
    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "document"

    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 755
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->recurse(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    goto :goto_0

    :cond_5
    const-string p2, "pi"

    .line 759
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "comment"

    .line 760
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "document_type"

    .line 761
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 762
    :cond_6
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    .line 763
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6, v5}, Lfreemarker/core/Environment;->noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    iput-object v4, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput v0, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object v1, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iput-object v3, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    return-void

    .line 766
    :cond_8
    :try_start_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    .line 767
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-direct {p0, p1, v5, v6}, Lfreemarker/core/Environment;->noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v4, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput v0, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object v1, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iput-object v3, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    .line 776
    throw p1
.end method

.method isIcI2324OrLater()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3653
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_24:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInAttemptBlock()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    return v0
.end method

.method isSQLDateAndTimeTimeZoneSameAsNormal()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1321
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1320
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public outputInstructionStack(Ljava/io/PrintWriter;)V
    .locals 2

    .line 2597
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getInstructionStackSnapshot()[Lfreemarker/core/TemplateElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lfreemarker/core/Environment;->outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    .line 2598
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-virtual {p0, p0}, Lfreemarker/core/Environment;->doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V

    .line 314
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V

    .line 316
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getAutoFlush()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 317
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 321
    :try_start_3
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V

    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v2, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 325
    throw v0
.end method

.method recurse(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1167
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string p2, "The target node of recursion is missing or null."

    invoke-direct {p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1173
    :cond_1
    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getChildNodes()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1177
    :cond_2
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 1179
    invoke-interface {p1, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateNodeModel;

    if-eqz v2, :cond_3

    .line 1181
    invoke-virtual {p0, v2, p2}, Lfreemarker/core/Environment;->invokeNodeHandlerFor(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method renderElementToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 3322
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 3324
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V

    .line 3325
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 3328
    throw p1
.end method

.method replaceElementStackTop(Lfreemarker/core/TemplateElement;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    iget v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v1, -0x1

    .line 2893
    aput-object p1, v0, v1

    return-void
.end method

.method public rootBasedToAbsoluteTemplateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/MalformedTemplateNameException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3316
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1}, Lfreemarker/cache/_CacheAPI;->rootBasedNameToAbsoluteName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBooleanFormat(Ljava/lang/String;)V
    .locals 0

    .line 1782
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    .line 1783
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedTrueAndFalseString()V

    return-void
.end method

.method public setCFormat(Lfreemarker/core/CFormat;)V
    .locals 1

    .line 1727
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCFormat()Lfreemarker/core/CFormat;

    move-result-object v0

    .line 1728
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setCFormat(Lfreemarker/core/CFormat;)V

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->cTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    iput-object p1, p0, Lfreemarker/core/Environment;->cTemplateNumberFormatWithPre2331IcIBug:Lfreemarker/core/TemplateNumberFormat;

    iput-object p1, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "c"

    .line 1734
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    const-string v0, "computer"

    .line 1735
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedTrueAndFalseString()V

    :cond_1
    return-void
.end method

.method public setCurrentVisitorNode(Lfreemarker/template/TemplateNodeModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    return-void
.end method

.method public setCustomState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 3404
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    .line 3407
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 3

    .line 1756
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    .line 1757
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    .line 1761
    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDateTimeFormat(Ljava/lang/String;)V
    .locals 3

    .line 1769
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    .line 1770
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    .line 1774
    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method setFastInvalidReferenceExceptions(Z)Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    iput-boolean p1, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    return v0
.end method

.method public setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2509
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method setLastReturnValue(Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public setLocalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-eqz v0, :cond_0

    .line 2545
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    .line 2543
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not executing macro body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1236
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 1237
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    .line 1238
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Lfreemarker/core/TemplateNumberFormat;->isLocaleBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1246
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 1247
    invoke-virtual {v1}, Lfreemarker/core/TemplateDateFormat;->isLocaleBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1248
    aput-object p1, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    :cond_3
    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 0

    .line 1438
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    return-void
.end method

.method public setOut(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-void
.end method

.method public setOutputEncoding(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    .line 1341
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V
    .locals 4

    .line 1285
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1286
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    .line 1288
    invoke-static {p1, v0}, Lfreemarker/core/Environment;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1291
    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    .line 1292
    invoke-virtual {v3}, Lfreemarker/core/TemplateDateFormat;->isTimeZoneBound()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1293
    aput-object v2, v3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    .line 1299
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 0

    .line 1230
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 3

    .line 1743
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    .line 1744
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 1748
    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 4

    .line 1261
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1262
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1267
    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    .line 1268
    invoke-virtual {v3}, Lfreemarker/core/TemplateDateFormat;->isTimeZoneBound()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    .line 1269
    aput-object v2, v3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    .line 1275
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public setURLEscapingCharset(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    .line 1330
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    return-void
.end method

.method public setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 2523
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method shouldUseSQLDTTZ(Ljava/lang/Class;)Z
    .locals 1

    .line 2349
    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_0

    .line 2350
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isSQLDateAndTimeTimeZoneSameAsNormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    invoke-static {p1}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/MalformedTemplateNameException;
        }
    .end annotation

    .line 3293
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isClassicCompatible()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    .line 3297
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/cache/_CacheAPI;->toRootBasedName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method visit(Lfreemarker/core/TemplateElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    .line 333
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    .line 335
    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateElement;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    :goto_1
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 345
    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 347
    :goto_3
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    .line 348
    throw p1
.end method

.method public visit(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lfreemarker/core/TemplateElement;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 418
    invoke-virtual {p0, v0, p2, p3, p4}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method final visit([Lfreemarker/core/TemplateElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 362
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_5

    .line 369
    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    .line 371
    :try_start_0
    invoke-virtual {v3, p0}, Lfreemarker/core/TemplateElement;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 373
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_2

    .line 377
    :cond_2
    invoke-virtual {p0, v6}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 383
    :cond_3
    :goto_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 381
    :try_start_1
    invoke-direct {p0, v3}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 383
    :goto_4
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    .line 384
    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v1, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;

    invoke-direct {v1, p0, p1, v0}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;-><init>(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;Lfreemarker/core/Environment$1;)V

    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 431
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfreemarker/template/TemplateModel;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lfreemarker/core/Environment;->NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

    .line 436
    :goto_2
    array-length v1, p1

    if-lez v1, :cond_3

    .line 437
    new-instance v1, Lfreemarker/core/Environment$1;

    invoke-direct {v1, p0, p4, p1}, Lfreemarker/core/Environment$1;-><init>(Lfreemarker/core/Environment;Ljava/util/List;[Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, v1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    .line 452
    :cond_3
    :try_start_0
    invoke-interface {p2, p0, p3, p1, v0}, Lfreemarker/template/TemplateDirectiveModel;->execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    :try_end_0
    .catch Lfreemarker/core/FlowControlException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 471
    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 461
    :try_start_1
    invoke-static {p2, p0}, Lfreemarker/core/EvalUtil;->shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 464
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_5

    .line 465
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 467
    :cond_5
    new-instance p3, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p3, p2}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    .line 462
    :cond_6
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    const-string p4, "Directive has thrown an unchecked exception; see the cause exception."

    invoke-direct {p3, p2, p0, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p2

    .line 459
    throw p2

    :catch_2
    move-exception p2

    .line 456
    throw p2

    :catch_3
    move-exception p2

    .line 454
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :goto_3
    array-length p1, p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 471
    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    .line 473
    :cond_7
    throw p2
.end method

.method final visit([Lfreemarker/core/TemplateElement;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 398
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 401
    throw p1
.end method

.method visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 491
    invoke-interface {p2, v0, p3}, Lfreemarker/template/TemplateTransformModel;->getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lfreemarker/core/Environment;->EMPTY_BODY_WRITER:Ljava/io/Writer;

    .line 493
    :cond_0
    instance-of p3, p2, Lfreemarker/template/TransformControl;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lfreemarker/template/TransformControl;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p3, :cond_2

    .line 500
    :try_start_1
    invoke-interface {p3}, Lfreemarker/template/TransformControl;->onStart()I

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    :cond_2
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    if-eqz p3, :cond_3

    .line 503
    invoke-interface {p3}, Lfreemarker/template/TransformControl;->afterBody()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_3
    :try_start_2
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    if-eq v0, p2, :cond_9

    .line 530
    :goto_1
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_5

    .line 507
    :try_start_3
    instance-of v1, p1, Lfreemarker/core/FlowControlException;

    if-eqz v1, :cond_4

    .line 509
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_VersionInts;->V_2_3_27:I

    if-ge v1, v2, :cond_5

    .line 511
    :cond_4
    invoke-interface {p3, p1}, Lfreemarker/template/TransformControl;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;
    :try_end_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, p2, :cond_9

    goto :goto_1

    .line 513
    :cond_5
    :try_start_5
    throw p1
    :try_end_5
    .catch Lfreemarker/template/TemplateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 518
    :try_start_6
    invoke-static {p1, p0}, Lfreemarker/core/EvalUtil;->shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 521
    instance-of p3, p1, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_6

    .line 522
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 524
    :cond_6
    new-instance p3, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p3, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    .line 519
    :cond_7
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Transform has thrown an unchecked exception; see the cause exception."

    invoke-direct {p3, p1, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 516
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    if-eq v0, p2, :cond_8

    .line 530
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 532
    :cond_8
    throw p1
    :try_end_7
    .catch Lfreemarker/template/TemplateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    .line 534
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V

    :cond_9
    :goto_3
    return-void
.end method

.method visitAttemptRecover(Lfreemarker/core/AttemptBlock;Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 545
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v2

    iget-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    .line 552
    invoke-virtual {p0, p2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    .line 557
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 559
    throw p1

    :catch_0
    move-exception p2

    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    .line 557
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lfreemarker/core/Environment;->ATTEMPT_LOGGER:Lfreemarker/log/Logger;

    .line 561
    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in attempt block "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lfreemarker/core/AttemptBlock;->getStartLocationQuoted()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {v0, p1, p2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {p0, p3}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 570
    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    .line 572
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method visitIteratorBlock(Lfreemarker/core/IteratorBlock$IterationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    .line 645
    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/IteratorBlock$IterationContext;->accept(Lfreemarker/core/Environment;)Z

    move-result p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 650
    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->pop()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 647
    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    .line 650
    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->pop()V

    .line 651
    throw p1
.end method

.method visitMacroDef(Lfreemarker/core/Macro;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    .line 1156
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getNamespaceLookupKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    .line 1157
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/core/Environment$Namespace;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
