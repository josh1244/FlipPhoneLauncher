.class public Lfreemarker/template/Template;
.super Lfreemarker/core/Configurable;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/Template$WrongEncodingException;,
        Lfreemarker/template/Template$LineTableBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAMESPACE_PREFIX:Ljava/lang/String; = "D"

.field public static final NO_NS_PREFIX:Ljava/lang/String; = "N"

.field private static final READER_BUFFER_SIZE:I = 0x1000


# instance fields
.field private actualNamingConvention:I

.field private actualTagSyntax:I

.field private autoEscaping:Z

.field private customLookupCondition:Ljava/lang/Object;

.field private defaultNS:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private imports:Ljava/util/List;

.field private interpolationSyntax:I

.field private final lines:Ljava/util/ArrayList;

.field private macros:Ljava/util/Map;

.field private final name:Ljava/lang/String;

.field private namespaceURIToPrefixLookup:Ljava/util/Map;

.field private outputFormat:Lfreemarker/core/OutputFormat;

.field private final parserConfiguration:Lfreemarker/core/ParserConfiguration;

.field private prefixToNamespaceURILookup:Ljava/util/Map;

.field private rootElement:Lfreemarker/core/TemplateElement;

.field private final sourceName:Ljava/lang/String;

.field private templateLanguageVersion:Lfreemarker/template/Version;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfreemarker/core/TemplateElement;Lfreemarker/template/Configuration;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 306
    move-object v1, v0

    check-cast v1, Lfreemarker/core/ParserConfiguration;

    invoke-direct {p0, p1, v0, p3, v0}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;)V

    iput-object p2, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 308
    invoke-static {p0}, Lfreemarker/debug/impl/DebuggerService;->registerTemplate(Lfreemarker/template/Template;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0, p2, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;)V
    .locals 1

    .line 109
    invoke-static {p3}, Lfreemarker/template/Template;->toNonNull(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->macros:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->imports:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->lines:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/template/Template;->name:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/template/Template;->sourceName:Ljava/lang/String;

    .line 112
    invoke-static {p3}, Lfreemarker/template/Template;->toNonNull(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/Template;->normalizeTemplateLanguageVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->templateLanguageVersion:Lfreemarker/template/Version;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lfreemarker/template/Template;->parserConfiguration:Lfreemarker/core/ParserConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 181
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2, p4, p5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;)V

    .line 235
    invoke-virtual {p0, p6}, Lfreemarker/template/Template;->setEncoding(Ljava/lang/String;)V

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object p1

    .line 240
    instance-of p2, p3, Ljava/io/BufferedReader;

    if-nez p2, :cond_0

    instance-of p2, p3, Ljava/io/StringReader;

    if-nez p2, :cond_0

    .line 241
    new-instance p2, Ljava/io/BufferedReader;

    const/16 p5, 0x1000

    invoke-direct {p2, p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p3, p2

    .line 243
    :cond_0
    new-instance p2, Lfreemarker/template/Template$LineTableBuilder;

    invoke-direct {p2, p0, p3, p1}, Lfreemarker/template/Template$LineTableBuilder;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)V
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    new-instance p3, Lfreemarker/core/FMParser;

    invoke-direct {p3, p0, p2, p1}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)V

    if-eqz p4, :cond_1

    .line 249
    invoke-virtual {p4}, Lfreemarker/template/Configuration;->getPreventStrippings()Z

    move-result p4

    invoke-static {p3, p4}, Lfreemarker/core/_CoreAPI;->setPreventStrippings(Lfreemarker/core/FMParser;Z)V
    :try_end_1
    .catch Lfreemarker/core/TokenMgrError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lfreemarker/core/FMParser;->Root()Lfreemarker/core/TemplateElement;

    move-result-object p4

    iput-object p4, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfreemarker/core/TokenMgrError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 257
    :try_start_3
    invoke-virtual {p2}, Lfreemarker/template/Template$LineTableBuilder;->hasFailure()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    iput-object p4, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 262
    :goto_0
    invoke-virtual {p3}, Lfreemarker/core/FMParser;->_getLastTagSyntax()I

    move-result p4

    iput p4, p0, Lfreemarker/template/Template;->actualTagSyntax:I

    .line 263
    invoke-interface {p1}, Lfreemarker/core/ParserConfiguration;->getInterpolationSyntax()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Template;->interpolationSyntax:I

    .line 264
    invoke-virtual {p3}, Lfreemarker/core/FMParser;->_getLastNamingConvention()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Template;->actualNamingConvention:I
    :try_end_3
    .catch Lfreemarker/core/TokenMgrError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    .line 278
    invoke-virtual {p2}, Lfreemarker/template/Template$LineTableBuilder;->throwFailure()V

    .line 280
    invoke-static {p0}, Lfreemarker/debug/impl/DebuggerService;->registerTemplate(Lfreemarker/template/Template;)V

    iget-object p1, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    .line 281
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    iget-object p1, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    .line 282
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    return-void

    .line 258
    :cond_2
    :try_start_4
    throw p4
    :try_end_4
    .catch Lfreemarker/core/TokenMgrError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lfreemarker/core/ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    move-object p3, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p3, p2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 268
    :try_start_5
    invoke-virtual {p1, p0}, Lfreemarker/core/TokenMgrError;->toParseException(Lfreemarker/template/Template;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
    :try_end_5
    .catch Lfreemarker/core/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 271
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/core/ParseException;->setTemplateName(Ljava/lang/String;)V

    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    :goto_2
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    .line 275
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 202
    invoke-direct/range {v0 .. v6}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lfreemarker/template/Template;)Ljava/util/ArrayList;
    .locals 0

    .line 80
    iget-object p0, p0, Lfreemarker/template/Template;->lines:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getPlainTextTemplate(Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-static {p0, v0, p1, p2}, Lfreemarker/template/Template;->getPlainTextTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;

    move-result-object p0

    return-object p0
.end method

.method public static getPlainTextTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;
    .locals 3

    .line 336
    :try_start_0
    new-instance v0, Lfreemarker/template/Template;

    new-instance v1, Ljava/io/StringReader;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 340
    check-cast p0, Lfreemarker/core/TextBlock;

    invoke-static {p0, p2}, Lfreemarker/core/_CoreAPI;->replaceText(Lfreemarker/core/TextBlock;Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Lfreemarker/debug/impl/DebuggerService;->registerTemplate(Lfreemarker/template/Template;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 338
    new-instance p1, Lfreemarker/core/BugException;

    const-string p2, "Plain text template creation failed"

    invoke-direct {p1, p2, p0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static normalizeTemplateLanguageVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    .line 346
    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    .line 347
    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    .line 348
    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_19:I

    if-ge v0, v1, :cond_0

    .line 349
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    return-object p0

    .line 350
    :cond_0
    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_21:I

    if-le v0, v1, :cond_1

    .line 351
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    :cond_1
    return-object p0
.end method

.method private static toNonNull(Lfreemarker/template/Configuration;)Lfreemarker/template/Configuration;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultConfiguration()Lfreemarker/template/Configuration;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addImport(Lfreemarker/core/LibraryLoad;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->imports:Ljava/util/List;

    .line 756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMacro(Lfreemarker/core/Macro;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->macros:Ljava/util/Map;

    .line 746
    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPrefixNSMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 938
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "N"

    .line 944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    .line 947
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    .line 950
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "D"

    .line 953
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    .line 956
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    .line 957
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 951
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The namespace URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " cannot be mapped to 2 different prefixes."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 948
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The prefix: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' was repeated. This is illegal."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 945
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The prefix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cannot be registered, it\'s reserved for special internal use."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 942
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string prefix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 939
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containingElements(II)Ljavax/swing/tree/TreePath;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 1022
    :goto_0
    invoke-virtual {v1, p1, p2}, Lfreemarker/core/TemplateElement;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-virtual {v1}, Lfreemarker/core/TemplateElement;->children()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1025
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/TemplateElement;

    .line 1026
    invoke-virtual {v2, p1, p2}, Lfreemarker/core/TemplateElement;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1036
    :cond_2
    new-instance p1, Ljavax/swing/tree/TreePath;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;)Lfreemarker/core/Environment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;

    move-result-object p1

    return-object p1
.end method

.method public createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_0

    .line 467
    check-cast p1, Lfreemarker/template/TemplateHashModel;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 470
    invoke-virtual {p0}, Lfreemarker/template/Template;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    :cond_1
    if-nez p1, :cond_2

    .line 474
    new-instance p1, Lfreemarker/template/SimpleHash;

    invoke-direct {p1, p3}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-interface {p3, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    .line 477
    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_3

    .line 478
    move-object p1, v0

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    .line 491
    :goto_0
    new-instance p3, Lfreemarker/core/Environment;

    invoke-direct {p3, p0, p1, p2}, Lfreemarker/core/Environment;-><init>(Lfreemarker/template/Template;Lfreemarker/template/TemplateHashModel;Ljava/io/Writer;)V

    return-object p3

    :cond_3
    if-nez v0, :cond_4

    .line 480
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " converted "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to null."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 483
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " didn\'t convert "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to a TemplateHashModel. Generally, you want to use a Map<String, Object> or a JavaBean as the root-map (aka. data-model) parameter. The Map key-s or JavaBean property names will be the variable names in the template."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 729
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    .line 736
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getActualNamingConvention()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->actualNamingConvention:I

    return v0
.end method

.method public getActualTagSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->actualTagSyntax:I

    return v0
.end method

.method public getAutoEscaping()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/Template;->autoEscaping:Z

    return v0
.end method

.method public getConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lfreemarker/template/Template;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public getCustomLookupCondition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->customLookupCondition:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultNS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getImports()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->imports:Ljava/util/List;

    return-object v0
.end method

.method public getInterpolationSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->interpolationSyntax:I

    return v0
.end method

.method public getMacros()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->macros:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Template;->prefixToNamespaceURILookup:Ljava/util/Map;

    .line 972
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOutputFormat()Lfreemarker/core/OutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->outputFormat:Lfreemarker/core/OutputFormat;

    return-object v0
.end method

.method public getParserConfiguration()Lfreemarker/core/ParserConfiguration;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->parserConfiguration:Lfreemarker/core/ParserConfiguration;

    return-object v0
.end method

.method public getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 982
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object p1, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "N"

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    .line 985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lfreemarker/template/Template;->namespaceURIToPrefixLookup:Ljava/util/Map;

    .line 988
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPrefixedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_3

    .line 997
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    .line 1004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1007
    :cond_1
    invoke-virtual {p0, p2}, Lfreemarker/template/Template;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1011
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lfreemarker/template/Template;->defaultNS:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 999
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "N:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public getRootTreeNode()Lfreemarker/core/TemplateElement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->rootElement:Lfreemarker/core/TemplateElement;

    return-object v0
.end method

.method public getSource(IIII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-ge p4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p2, p4, :cond_2

    iget-object v2, p0, Lfreemarker/template/Template;->lines:Ljava/util/ArrayList;

    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lfreemarker/template/Template;->lines:Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfreemarker/template/Template;->lines:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    .line 792
    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getTemplateLanguageVersion()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->templateLanguageVersion:Lfreemarker/template/Version;

    return-object v0
.end method

.method public process(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->process()V

    return-void
.end method

.method public process(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->process()V

    return-void
.end method

.method public process(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/TemplateNodeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;)Lfreemarker/core/Environment;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 401
    invoke-virtual {p1, p4}, Lfreemarker/core/Environment;->setCurrentVisitorNode(Lfreemarker/template/TemplateNodeModel;)V

    .line 403
    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Environment;->process()V

    return-void
.end method

.method setAutoEscaping(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/Template;->autoEscaping:Z

    return-void
.end method

.method public setCustomLookupCondition(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->customLookupCondition:Ljava/lang/Object;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lfreemarker/template/Template;->encoding:Ljava/lang/String;

    return-void
.end method

.method setOutputFormat(Lfreemarker/core/OutputFormat;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->outputFormat:Lfreemarker/core/OutputFormat;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 511
    :try_start_0
    invoke-virtual {p0, v0}, Lfreemarker/template/Template;->dump(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
