.class public Lorg/apache/james/mime4j/storage/DefaultStorageProvider;
.super Ljava/lang/Object;
.source "DefaultStorageProvider.java"


# static fields
.field public static final DEFAULT_STORAGE_PROVIDER_PROPERTY:Ljava/lang/String; = "org.apache.james.mime4j.defaultStorageProvider"

.field private static volatile instance:Lorg/apache/james/mime4j/storage/StorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 44
    invoke-static {}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/james/mime4j/storage/StorageProvider;
    .locals 1

    sget-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-object v0
.end method

.method private static initialize()V
    .locals 3

    const-string v0, "org.apache.james.mime4j.defaultStorageProvider"

    .line 74
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/storage/StorageProvider;

    sput-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;-><init>()V

    .line 83
    new-instance v1, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;-><init>(Lorg/apache/james/mime4j/storage/StorageProvider;I)V

    sput-object v1, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 90
    invoke-static {}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->initialize()V

    return-void
.end method

.method public static setInstance(Lorg/apache/james/mime4j/storage/StorageProvider;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
