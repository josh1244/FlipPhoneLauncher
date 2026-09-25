.class public Lfreemarker/cache/TemplateCache;
.super Ljava/lang/Object;
.source "TemplateCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;,
        Lfreemarker/cache/TemplateCache$CachedTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateKey;
    }
.end annotation


# static fields
.field private static final ASTERISK:C = '*'

.field private static final ASTERISKSTR:Ljava/lang/String; = "*"

.field public static final DEFAULT_TEMPLATE_UPDATE_DELAY_MILLIS:J = 0x1388L

.field private static final INIT_CAUSE:Ljava/lang/reflect/Method;

.field private static final LOCALE_PART_SEPARATOR:Ljava/lang/String; = "_"

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final SLASH:C = '/'


# instance fields
.field private config:Lfreemarker/template/Configuration;

.field private final isStorageConcurrent:Z

.field private localizedLookup:Z

.field private final storage:Lfreemarker/cache/CacheStorage;

.field private final templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

.field private final templateLoader:Lfreemarker/cache/TemplateLoader;

.field private final templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

.field private final templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

.field private updateDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    .line 72
    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    .line 465
    invoke-static {}, Lfreemarker/cache/TemplateCache;->getInitCauseMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->INIT_CAUSE:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Lfreemarker/template/Configuration;

    invoke-direct {p0, p1, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    iput-object p1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    const-string p1, "cacheStorage"

    .line 182
    invoke-static {p1, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 184
    instance-of p1, p2, Lfreemarker/cache/ConcurrentCacheStorage;

    if-eqz p1, :cond_0

    check-cast p2, Lfreemarker/cache/ConcurrentCacheStorage;

    .line 185
    invoke-interface {p2}, Lfreemarker/cache/ConcurrentCacheStorage;->isConcurrent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    const-string p1, "templateLookupStrategy"

    .line 187
    invoke-static {p1, p3}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    const-string p1, "templateNameFormat"

    .line 190
    invoke-static {p1, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    iput-object p5, p0, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    iput-object p6, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 154
    invoke-direct/range {v0 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V
    .locals 7

    .line 138
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    .line 139
    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    .line 140
    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 138
    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V
    .locals 1

    .line 127
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultCacheStorage(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method static synthetic access$400(Lfreemarker/cache/TemplateCache;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    return p0
.end method

.method static synthetic access$500(Lfreemarker/cache/TemplateCache;Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->lookupTemplateWithAcquisitionStrategy(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p0

    return-object p0
.end method

.method private buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 707
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ", cond="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p5, :cond_1

    const-string p2, ", parsed)"

    goto :goto_1

    :cond_1
    const-string p2, ", unparsed]"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private concatPath(Ljava/util/List;II)Ljava/lang/String;
    .locals 3

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 817
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static createLegacyDefaultTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method private findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 784
    invoke-interface {v0, p1}, Lfreemarker/cache/TemplateLoader;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    .line 785
    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TemplateLoader.findTemplateSource("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v2, "Not found"

    goto :goto_0

    :cond_0
    const-string v2, "Found"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    .line 789
    :cond_1
    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getFullTemplatePath(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 726
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lfreemarker/template/MalformedTemplateNameException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final getInitCauseMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 469
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "initCause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTemplateInternal(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "Updating source because: lastModifiedNotChanged="

    const-string v1, "Updating source because: sourceEquals="

    const-string v2, "t is "

    const-string v3, "Loading template for "

    const-string v4, "Couldn\'t find template in cache for "

    sget-object v5, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    .line 327
    invoke-virtual {v5}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 329
    invoke-direct/range {p0 .. p5}, Lfreemarker/cache/TemplateCache;->buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 331
    :goto_0
    new-instance v9, Lfreemarker/cache/TemplateCache$TemplateKey;

    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v11 .. v16}, Lfreemarker/cache/TemplateCache$TemplateKey;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v11, v10, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz v11, :cond_1

    iget-object v11, v10, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 335
    invoke-interface {v11, v9}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfreemarker/cache/TemplateCache$CachedTemplate;

    goto :goto_1

    :cond_1
    iget-object v11, v10, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 337
    monitor-enter v11

    :try_start_0
    iget-object v12, v10, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 338
    invoke-interface {v12, v9}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfreemarker/cache/TemplateCache$CachedTemplate;

    .line 339
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v11, v12

    .line 342
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v16, 0x0

    if-eqz v11, :cond_11

    .line 350
    :try_start_1
    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    sub-long v14, v12, v14

    move-object/from16 v17, v8

    iget-wide v7, v10, Lfreemarker/cache/TemplateCache;->updateDelay:J

    cmp-long v4, v14, v7

    const/4 v7, 0x1

    if-gez v4, :cond_7

    if-eqz v6, :cond_2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cached copy not yet stale; using cached."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    .line 355
    :cond_2
    iget-object v0, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    .line 356
    instance-of v1, v0, Lfreemarker/template/Template;

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    .line 358
    :cond_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_4

    .line 360
    instance-of v1, v0, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 362
    :try_start_2
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v10, v1}, Lfreemarker/cache/TemplateCache;->throwLoadFailedException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v16, v7

    goto/16 :goto_8

    .line 359
    :cond_4
    :try_start_3
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-direct {v10, v1}, Lfreemarker/cache/TemplateCache;->throwLoadFailedException(Ljava/lang/Throwable;)V

    .line 364
    :cond_5
    :goto_2
    new-instance v1, Lfreemarker/core/BugException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :cond_6
    :goto_3
    check-cast v0, Lfreemarker/template/Template;

    return-object v0

    :cond_7
    move-object/from16 v8, v17

    .line 369
    invoke-virtual {v11}, Lfreemarker/cache/TemplateCache$CachedTemplate;->cloneCachedTemplate()Lfreemarker/cache/TemplateCache$CachedTemplate;

    move-result-object v11

    .line 371
    iput-wide v12, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    .line 374
    invoke-direct/range {p0 .. p3}, Lfreemarker/cache/TemplateCache;->lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_8

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " no source found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    .line 381
    invoke-direct {v10, v9, v11, v1}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_9

    .line 459
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 460
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_9
    return-object v1

    .line 387
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v4

    iget-object v12, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 388
    invoke-interface {v12, v4}, Lfreemarker/cache/TemplateLoader;->getLastModified(Ljava/lang/Object;)J

    move-result-wide v12

    .line 389
    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    cmp-long v14, v12, v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v7, v16

    .line 390
    :goto_4
    iget-object v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v7, :cond_e

    if-eqz v14, :cond_e

    if-eqz v6, :cond_c

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": using cached since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasn\'t changed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    .line 395
    :cond_c
    invoke-direct {v10, v9, v11}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    .line 396
    iget-object v0, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    check-cast v0, Lfreemarker/template/Template;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_d

    .line 459
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 460
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v6, :cond_10

    if-nez v14, :cond_f

    .line 399
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newlyFoundSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cached.source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    .line 402
    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v7, :cond_10

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cached.lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != source.lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :goto_5
    move-wide v0, v12

    move-object v12, v11

    move-object v11, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v7, v2

    :goto_6
    move-object v15, v9

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v7, v2

    :goto_7
    move-object v15, v9

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    :goto_8
    move-object v15, v9

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v15, v9

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_11
    if-eqz v6, :cond_12

    .line 412
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; will try to load it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    :cond_12
    :try_start_8
    new-instance v1, Lfreemarker/cache/TemplateCache$CachedTemplate;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v2, 0x0

    :try_start_9
    invoke-direct {v1, v2}, Lfreemarker/cache/TemplateCache$CachedTemplate;-><init>(Lfreemarker/cache/TemplateCache$1;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 419
    :try_start_a
    iput-wide v12, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    .line 421
    invoke-direct/range {p0 .. p3}, Lfreemarker/cache/TemplateCache;->lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 423
    :try_start_b
    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_14

    .line 424
    :try_start_c
    invoke-direct {v10, v9, v1, v2}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_13

    .line 459
    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 460
    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_13
    return-object v2

    :catch_5
    move-exception v0

    move-object v11, v1

    move-object v7, v4

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v1

    move-object v7, v4

    goto :goto_7

    :cond_14
    const-wide/high16 v11, -0x8000000000000000L

    .line 428
    :try_start_d
    iput-wide v11, v1, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v12, v1

    move-object v11, v4

    const-wide/high16 v0, -0x8000000000000000L

    .line 431
    :goto_9
    :try_start_e
    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v4

    .line 432
    iput-object v4, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    if-eqz v6, :cond_15

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_15
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    iget-object v0, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 439
    invoke-interface {v0, v4}, Lfreemarker/cache/TemplateLoader;->getLastModified(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_16
    move-wide v13, v0

    iget-object v2, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 442
    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSourceName()Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v15, v9

    move/from16 v9, p5

    .line 440
    :try_start_f
    invoke-direct/range {v1 .. v9}, Lfreemarker/cache/TemplateCache;->loadTemplate(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object v0

    .line 444
    iput-object v0, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    .line 445
    iput-wide v13, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    .line 446
    invoke-direct {v10, v15, v12}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v11, :cond_17

    .line 459
    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 460
    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v7, v11

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move-object v15, v9

    :goto_a
    move-object v7, v11

    move-object v11, v12

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v15, v9

    :goto_b
    move-object v7, v11

    move-object v11, v12

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v15, v9

    move-object v11, v1

    move-object v7, v4

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v15, v9

    move-object v11, v1

    move-object v7, v4

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v15, v9

    move-object v11, v1

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v15, v9

    move-object v11, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_f
    move-exception v0

    move-object v15, v9

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v15, v9

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    move-object v7, v2

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v15, v9

    const/4 v2, 0x0

    :goto_d
    move-object v7, v2

    :goto_e
    if-nez v16, :cond_18

    .line 455
    :try_start_10
    invoke-direct {v10, v15, v11, v0}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    .line 457
    :cond_18
    throw v0

    :catch_12
    move-exception v0

    move-object v15, v9

    const/4 v2, 0x0

    :goto_f
    move-object v7, v2

    :goto_10
    if-eqz v11, :cond_19

    .line 450
    invoke-direct {v10, v15, v11, v0}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    .line 452
    :cond_19
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v7, :cond_1a

    .line 459
    invoke-virtual {v7}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 460
    invoke-virtual {v7}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    .line 462
    :cond_1a
    throw v0

    :catchall_6
    move-exception v0

    .line 339
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method private loadTemplate(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    :try_start_0
    iget-object v0, v1, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, v11, v3}, Lfreemarker/cache/TemplateConfigurationFactory;->get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/cache/TemplateConfigurationFactoryException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    if-eqz v12, :cond_3

    .line 536
    invoke-virtual {v12}, Lfreemarker/core/TemplateConfiguration;->isEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v12}, Lfreemarker/core/TemplateConfiguration;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p7

    .line 539
    :goto_1
    invoke-virtual {v12}, Lfreemarker/core/TemplateConfiguration;->isLocaleSet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    invoke-virtual {v12}, Lfreemarker/core/TemplateConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v4

    move-object v14, v0

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    move-object v14, v0

    goto :goto_2

    :cond_3
    move-object/from16 v13, p5

    move-object/from16 v14, p7

    :goto_2
    if-eqz p8, :cond_7

    .line 548
    :try_start_1
    invoke-interface {v2, v3, v14}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v15
    :try_end_1
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    :try_start_2
    new-instance v0, Lfreemarker/template/Template;

    iget-object v8, v1, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object v9, v12

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_a

    .line 550
    :try_start_3
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 548
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v15, :cond_4

    .line 550
    :try_start_5
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v5
    :try_end_6
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Lfreemarker/template/Template$WrongEncodingException;->getTemplateSpecifiedEncoding()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    .line 553
    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initial encoding \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" was incorrect, re-reading with \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\". Template: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    .line 558
    :cond_5
    invoke-interface {v2, v3, v8}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v9

    .line 559
    :try_start_7
    new-instance v0, Lfreemarker/template/Template;

    iget-object v6, v1, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v9, :cond_a

    .line 560
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 558
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_6

    .line 560
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v3

    .line 564
    :cond_7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [C

    .line 566
    invoke-interface {v2, v3, v14}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    .line 569
    :goto_5
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_8

    const/4 v5, 0x0

    .line 571
    invoke-virtual {v0, v4, v5, v3}, Ljava/io/StringWriter;->write([CII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :cond_8
    if-gez v3, :cond_c

    if-eqz v2, :cond_9

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 577
    :cond_9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    move-object/from16 v3, p3

    invoke-static {v3, v11, v0, v2}, Lfreemarker/template/Template;->getPlainTextTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v14}, Lfreemarker/template/Template;->setEncoding(Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v12, :cond_b

    .line 583
    invoke-virtual {v12, v0}, Lfreemarker/core/TemplateConfiguration;->apply(Lfreemarker/template/Template;)V

    .line 586
    :cond_b
    invoke-virtual {v0, v13}, Lfreemarker/template/Template;->setLocale(Ljava/util/Locale;)V

    move-object/from16 v5, p6

    .line 587
    invoke-virtual {v0, v5}, Lfreemarker/template/Template;->setCustomLookupCondition(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :goto_7
    move-object/from16 v3, p3

    move-object/from16 v5, p6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 566
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_d

    .line 576
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v4

    :catch_1
    move-exception v0

    const-string v2, "Error while getting TemplateConfiguration; see cause exception."

    .line 532
    invoke-direct {v1, v2, v0}, Lfreemarker/cache/TemplateCache;->newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    .line 732
    new-instance v1, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;

    invoke-direct {v1, p0, p1, p2, p3}, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;-><init>(Lfreemarker/cache/TemplateCache;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfreemarker/cache/TemplateLookupStrategy;->lookup(Lfreemarker/cache/TemplateLookupContext;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Lookup result shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lookupTemplateWithAcquisitionStrategy(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2a

    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 744
    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    .line 746
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 749
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 750
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v1, :cond_1

    .line 753
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 755
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 757
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    .line 760
    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 762
    invoke-direct {p0, v3, v0, v4}, Lfreemarker/cache/TemplateCache;->concatPath(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lfreemarker/cache/TemplateCache;->concatPath(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 767
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 770
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-direct {p0, v2}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 773
    invoke-static {v2, v4}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v0, :cond_7

    .line 776
    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->createNegativeResult()Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x2f

    .line 778
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1
.end method

.method private modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    .line 799
    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_VersionInts;->V_2_3_21:I

    if-ge v0, v1, :cond_1

    return-object p1

    .line 803
    :cond_1
    instance-of v0, p1, Lfreemarker/cache/URLTemplateSource;

    if-eqz v0, :cond_2

    .line 804
    move-object v0, p1

    check-cast v0, Lfreemarker/cache/URLTemplateSource;

    .line 805
    invoke-virtual {v0}, Lfreemarker/cache/URLTemplateSource;->getUseCaches()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 806
    invoke-virtual {v0, v1}, Lfreemarker/cache/URLTemplateSource;->setUseCaches(Z)V

    goto :goto_0

    .line 808
    :cond_2
    instance-of v0, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    if-eqz v0, :cond_3

    .line 809
    move-object v0, p1

    check-cast v0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {v0}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->getWrappedSource()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    if-nez p2, :cond_0

    .line 481
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    sget-object v0, Lfreemarker/cache/TemplateCache;->INIT_CAUSE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 486
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 492
    new-instance p2, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p2, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 490
    throw p1

    .line 495
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\nCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 496
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 516
    invoke-interface {v0, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 518
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 519
    invoke-interface {v1, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    .locals 2

    .line 508
    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 509
    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 510
    iput-wide v0, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    .line 511
    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    return-void
.end method

.method private throwLoadFailedException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "There was an error loading the template on an earlier attempt; see cause exception."

    .line 502
    invoke-direct {p0, v0, p1}, Lfreemarker/cache/TemplateCache;->newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 646
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 647
    invoke-interface {v1}, Lfreemarker/cache/CacheStorage;->clear()V

    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    .line 648
    instance-of v2, v1, Lfreemarker/cache/StatefulTemplateLoader;

    if-eqz v2, :cond_0

    .line 649
    check-cast v1, Lfreemarker/cache/StatefulTemplateLoader;

    invoke-interface {v1}, Lfreemarker/cache/StatefulTemplateLoader;->resetState()V

    .line 651
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCacheStorage()Lfreemarker/cache/CacheStorage;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 598
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    .line 599
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 600
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocalizedLookup()Z
    .locals 1

    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    .line 621
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 622
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    .line 274
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    .line 275
    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    .line 276
    invoke-static {v0, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    .line 279
    invoke-virtual {v1, p1}, Lfreemarker/cache/TemplateNameFormat;->normalizeRootBasedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    if-nez v1, :cond_0

    .line 290
    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    const-string p3, "The TemplateLoader was null."

    invoke-direct {p2, p1, p3, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 293
    invoke-direct/range {v2 .. v7}, Lfreemarker/cache/TemplateCache;->getTemplateInternal(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 294
    new-instance p1, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p1, p2, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Lfreemarker/template/Template;Lfreemarker/cache/TemplateCache$1;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, v0, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    .line 282
    sget-object p3, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    .line 283
    invoke-virtual {p2}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p2

    invoke-virtual {p2}, Lfreemarker/template/Version;->intValue()I

    move-result p2

    sget p3, Lfreemarker/template/_VersionInts;->V_2_4_0:I

    if-ge p2, p3, :cond_2

    .line 286
    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p2, v0, p1, v0}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    .line 284
    :cond_2
    throw p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 310
    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    return-object v0
.end method

.method public getTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    return-object v0
.end method

.method public getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    return-object v0
.end method

.method public getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    return-object v0
.end method

.method public removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    .line 683
    invoke-virtual {v0, p1}, Lfreemarker/cache/TemplateNameFormat;->normalizeRootBasedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    if-eqz v0, :cond_2

    sget-object v0, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    .line 685
    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 687
    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;->buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 689
    new-instance v9, Lfreemarker/cache/TemplateCache$TemplateKey;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache$TemplateKey;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 692
    invoke-interface {p1, v9}, Lfreemarker/cache/CacheStorage;->remove(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 694
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    .line 695
    invoke-interface {p2, v9}, Lfreemarker/cache/CacheStorage;->remove(Ljava/lang/Object;)V

    .line 696
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v7, :cond_2

    .line 699
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was removed from the cache, if it was there"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 696
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_2
    return-void

    .line 681
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"encoding\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 678
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"locale\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 675
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"name\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 660
    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfiguration(Lfreemarker/template/Configuration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    .line 209
    invoke-virtual {p0}, Lfreemarker/cache/TemplateCache;->clear()V

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 610
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalizedLookup(Z)V
    .locals 1

    .line 630
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    .line 633
    invoke-virtual {p0}, Lfreemarker/cache/TemplateCache;->clear()V

    .line 635
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
