.class public Landroidx/camera/extensions/internal/VersionName;
.super Ljava/lang/Object;
.source "VersionName.java"


# static fields
.field private static final CURRENT:Landroidx/camera/extensions/internal/VersionName;


# instance fields
.field private final mVersion:Landroidx/camera/extensions/internal/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroidx/camera/extensions/internal/VersionName;

    const-string v1, "1.2.0"

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/VersionName;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/extensions/internal/VersionName;->CURRENT:Landroidx/camera/extensions/internal/VersionName;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/extensions/internal/Version;->create(IIILjava/lang/String;)Landroidx/camera/extensions/internal/Version;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/VersionName;->mVersion:Landroidx/camera/extensions/internal/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroidx/camera/extensions/internal/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/VersionName;->mVersion:Landroidx/camera/extensions/internal/Version;

    return-void
.end method

.method public static getCurrentVersion()Landroidx/camera/extensions/internal/VersionName;
    .locals 1

    .line 33
    sget-object v0, Landroidx/camera/extensions/internal/VersionName;->CURRENT:Landroidx/camera/extensions/internal/VersionName;

    return-object v0
.end method


# virtual methods
.method public getVersion()Landroidx/camera/extensions/internal/Version;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/camera/extensions/internal/VersionName;->mVersion:Landroidx/camera/extensions/internal/Version;

    return-object v0
.end method

.method public toVersionString()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/camera/extensions/internal/VersionName;->mVersion:Landroidx/camera/extensions/internal/Version;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
