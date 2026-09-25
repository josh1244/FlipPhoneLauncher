.class public Lezvcard/io/text/VCardWriter;
.super Lezvcard/io/StreamWriter;
.source "VCardWriter.java"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private includeTrailingSemicolons:Ljava/lang/Boolean;

.field private final prodIdStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private targetApplication:Lezvcard/io/text/TargetApplication;

.field private targetVersion:Lezvcard/VCardVersion;

.field private final writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;)V
    .locals 2

    .line 119
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 158
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;-><init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    iput-object p2, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lezvcard/VCardVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/nio/file/Path;ZLezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;ZLezvcard/VCardVersion;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    if-eqz p2, :cond_1

    sget-object p2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    :goto_1
    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 143
    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p3}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method private fixBinaryPropertyForOutlook(Lezvcard/property/VCardProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 460
    sget-object v1, Lezvcard/io/text/TargetApplication;->OUTLOOK:Lezvcard/io/text/TargetApplication;

    if-eq v0, v1, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_1

    return-void

    .line 469
    :cond_1
    instance-of v0, p1, Lezvcard/property/BinaryProperty;

    if-nez v0, :cond_2

    return-void

    .line 474
    :cond_2
    check-cast p1, Lezvcard/property/BinaryProperty;

    .line 475
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 480
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->getFoldedLineWriter()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->writeln()V

    return-void
.end method

.method private handleLabelParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 426
    instance-of p1, p1, Lezvcard/property/Address;

    if-nez p1, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 435
    :cond_1
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/Utils;->escapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method private handleQuotedPrintableEncodingParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V
    .locals 1

    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 446
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p1, v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->getEncoding()Lezvcard/parameter/Encoding;

    move-result-object p1

    sget-object v0, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 451
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 452
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setCharset(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleValueParameter(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 396
    invoke-virtual {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 401
    invoke-virtual {p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-void

    .line 406
    :cond_1
    invoke-direct {p0, p2, p1}, Lezvcard/io/text/VCardWriter;->isDateTimeValueParameterSpecialCase(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 410
    :cond_2
    invoke-virtual {p3, p1}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    return-void
.end method

.method private isDateTimeValueParameterSpecialCase(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z
    .locals 1

    .line 494
    sget-object v0, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private writeNestedVCard(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 350
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 352
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {p4}, Lezvcard/parameter/VCardParameters;->getMap()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    iget-object p2, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 353
    iget-boolean p3, p0, Lezvcard/io/text/VCardWriter;->addProdId:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iput-boolean v2, p0, Lezvcard/io/text/VCardWriter;->addProdId:Z

    .line 355
    invoke-virtual {p0, p1}, Lezvcard/io/text/VCardWriter;->write(Lezvcard/VCard;)V

    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lezvcard/io/text/VCardWriter;->addProdId:Z

    goto :goto_2

    .line 359
    :cond_0
    new-instance p5, Ljava/io/StringWriter;

    invoke-direct {p5}, Ljava/io/StringWriter;-><init>()V

    .line 360
    :try_start_0
    new-instance v0, Lezvcard/io/text/VCardWriter;

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    invoke-direct {v0, p5, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :try_start_1
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->getVObjectWriter()Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->getFoldedLineWriter()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->setLineLength(Ljava/lang/Integer;)V

    .line 362
    invoke-virtual {v0, v2}, Lezvcard/io/text/VCardWriter;->setAddProdId(Z)V

    .line 363
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->isCaretEncodingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setCaretEncodingEnabled(Z)V

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setIncludeTrailingSemicolons(Ljava/lang/Boolean;)V

    .line 365
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 366
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setTargetApplication(Lezvcard/io/text/TargetApplication;)V

    .line 367
    iget-boolean v1, p0, Lezvcard/io/text/VCardWriter;->versionStrict:Z

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setVersionStrict(Z)V

    .line 368
    invoke-virtual {v0, p1}, Lezvcard/io/text/VCardWriter;->write(Lezvcard/VCard;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 360
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 369
    :try_start_4
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 373
    :catch_0
    :goto_1
    invoke-virtual {p5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 375
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {p4}, Lezvcard/parameter/VCardParameters;->getMap()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {p5, p2, p3, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetVersion()Lezvcard/VCardVersion;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetApplication()Lezvcard/io/text/TargetApplication;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 308
    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 311
    :cond_1
    new-instance v3, Lezvcard/io/text/WriteContext;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lezvcard/io/text/WriteContext;-><init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    const-string v2, "VCARD"

    .line 313
    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeBeginComponent(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 314
    invoke-virtual {v0}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeVersion(Ljava/lang/String;)V

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lezvcard/property/VCardProperty;

    .line 317
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v1, v6}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v7

    const/4 v1, 0x0

    .line 322
    :try_start_0
    invoke-virtual {v7, v6, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v1

    move-object v9, v4

    goto :goto_2

    :catch_1
    move-exception v4

    .line 326
    invoke-virtual {v4}, Lezvcard/io/EmbeddedVCardException;->getVCard()Lezvcard/VCard;

    move-result-object v4

    move-object v9, v1

    move-object v5, v4

    .line 329
    :goto_2
    invoke-virtual {v7, v6, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object v8

    if-eqz v5, :cond_2

    move-object v4, p0

    .line 332
    invoke-direct/range {v4 .. v9}, Lezvcard/io/text/VCardWriter;->writeNestedVCard(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-direct {p0, v6, v7, v8}, Lezvcard/io/text/VCardWriter;->handleValueParameter(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V

    .line 337
    invoke-direct {p0, v6, v8}, Lezvcard/io/text/VCardWriter;->handleLabelParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V

    .line 338
    invoke-direct {p0, v6, v8}, Lezvcard/io/text/VCardWriter;->handleQuotedPrintableEncodingParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 340
    invoke-virtual {v6}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {v8}, Lezvcard/parameter/VCardParameters;->getMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v5, v7, v9}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, v6}, Lezvcard/io/text/VCardWriter;->fixBinaryPropertyForOutlook(Lezvcard/property/VCardProperty;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 345
    invoke-virtual {p1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->writeEndComponent(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 517
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 509
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->flush()V

    return-void
.end method

.method public getTargetApplication()Lezvcard/io/text/TargetApplication;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    return-object v0
.end method

.method public getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public getVObjectWriter()Lcom/github/mangstadt/vinnie/io/VObjectWriter;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 278
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->isCaretEncodingEnabled()Z

    move-result v0

    return v0
.end method

.method public isIncludeTrailingSemicolons()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 297
    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->setCaretEncodingEnabled(Z)V

    return-void
.end method

.method public setIncludeTrailingSemicolons(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    return-void
.end method

.method public setTargetApplication(Lezvcard/io/text/TargetApplication;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    return-void
.end method

.method public setTargetVersion(Lezvcard/VCardVersion;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 184
    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->setSyntaxStyle(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    return-void
.end method
