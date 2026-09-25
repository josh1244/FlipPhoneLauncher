.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field private static INSTANCE:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field private iDurationConverters:Lorg/joda/time/convert/ConverterSet;

.field private iInstantConverters:Lorg/joda/time/convert/ConverterSet;

.field private iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

.field private iPartialConverters:Lorg/joda/time/convert/ConverterSet;

.field private iPeriodConverters:Lorg/joda/time/convert/ConverterSet;


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x6

    new-array v2, v1, [Lorg/joda/time/convert/Converter;

    sget-object v3, Lorg/joda/time/convert/ReadableInstantConverter;->INSTANCE:Lorg/joda/time/convert/ReadableInstantConverter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/convert/CalendarConverter;->INSTANCE:Lorg/joda/time/convert/CalendarConverter;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/convert/DateConverter;->INSTANCE:Lorg/joda/time/convert/DateConverter;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/convert/LongConverter;->INSTANCE:Lorg/joda/time/convert/LongConverter;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-direct {v0, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 116
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/joda/time/convert/Converter;

    sget-object v3, Lorg/joda/time/convert/ReadablePartialConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePartialConverter;

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/convert/ReadableInstantConverter;->INSTANCE:Lorg/joda/time/convert/ReadableInstantConverter;

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/convert/CalendarConverter;->INSTANCE:Lorg/joda/time/convert/CalendarConverter;

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/convert/DateConverter;->INSTANCE:Lorg/joda/time/convert/DateConverter;

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/convert/LongConverter;->INSTANCE:Lorg/joda/time/convert/LongConverter;

    aput-object v3, v2, v9

    sget-object v3, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 126
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    new-array v1, v9, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/LongConverter;->INSTANCE:Lorg/joda/time/convert/LongConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 134
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    new-array v1, v9, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->INSTANCE:Lorg/joda/time/convert/ReadableDurationConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/ReadablePeriodConverter;->INSTANCE:Lorg/joda/time/convert/ReadablePeriodConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 142
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    new-array v1, v7, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->INSTANCE:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/NullConverter;->INSTANCE:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    return-void
.end method

.method private checkAlterDurationConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 410
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterDurationConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterInstantConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 232
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterInstantConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterIntervalConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 588
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterIntervalConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterPartialConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 321
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPartialConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterPeriodConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 499
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPeriodConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    .line 89
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    return-object v0
.end method


# virtual methods
.method public addDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 379
    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 380
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 381
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 202
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 203
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 553
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 557
    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 558
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 559
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addPartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 291
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 292
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addPeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 468
    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 469
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->add(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 470
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDurationConverter(Ljava/lang/Object;)Lorg/joda/time/convert/DurationConverter;
    .locals 3

    .line 338
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/DurationConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No duration converter found for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDurationConverters()[Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 355
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/DurationConverter;

    .line 356
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 3

    .line 160
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instant converter found for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstantConverters()[Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 177
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/InstantConverter;

    .line 178
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public getIntervalConverter(Ljava/lang/Object;)Lorg/joda/time/convert/IntervalConverter;
    .locals 3

    .line 516
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/IntervalConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No interval converter found for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntervalConverters()[Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 532
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 533
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/IntervalConverter;

    .line 534
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public getPartialConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;
    .locals 3

    .line 249
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PartialConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No partial converter found for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPartialConverters()[Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 265
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 266
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/PartialConverter;

    .line 267
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public getPeriodConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;
    .locals 3

    .line 427
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->select(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PeriodConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No period converter found for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeriodConverters()[Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 443
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 444
    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/PeriodConverter;

    .line 445
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->copyInto([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public removeDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 399
    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 400
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 401
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removeInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 221
    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 222
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 223
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removeIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 573
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 577
    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 578
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 579
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removePartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 310
    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 311
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 312
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removePeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 488
    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 489
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->remove(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    .line 490
    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConverterManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/ConverterSet;

    .line 601
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/ConverterSet;

    .line 602
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/ConverterSet;

    .line 603
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/ConverterSet;

    .line 604
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/ConverterSet;

    .line 605
    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
