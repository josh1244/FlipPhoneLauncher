.class public final Lcom/android/messaging/util/VersionUtil;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field private static sInstance:Lcom/android/messaging/util/VersionUtil;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mSimpleVersionName:Ljava/lang/String;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/messaging/util/VersionUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 45
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t get package info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/messaging/util/VersionUtil;->mVersionCode:I

    .line 51
    div-int/lit16 p1, p1, 0x3e8

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit16 v1, p1, 0x2710

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/lit16 v2, p1, 0x3e8

    rem-int/lit8 v2, v2, 0xa

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit16 p1, p1, 0x3e8

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d.%d.%03d"

    .line 54
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/util/VersionUtil;->mSimpleVersionName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/messaging/util/VersionUtil;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/android/messaging/util/VersionUtil;->sLock:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/messaging/util/VersionUtil;->sInstance:Lcom/android/messaging/util/VersionUtil;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/android/messaging/util/VersionUtil;

    invoke-direct {v1, p0}, Lcom/android/messaging/util/VersionUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/messaging/util/VersionUtil;->sInstance:Lcom/android/messaging/util/VersionUtil;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/messaging/util/VersionUtil;->sInstance:Lcom/android/messaging/util/VersionUtil;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/VersionUtil;->mSimpleVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/util/VersionUtil;->mVersionCode:I

    return v0
.end method
