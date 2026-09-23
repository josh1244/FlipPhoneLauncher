.class public final Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture$OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFile:Ljava/io/File;

.field private mFileDescriptor:Ljava/io/FileDescriptor;

.field private mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

.field private mSaveCollection:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2040
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 2041
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    .line 2042
    iput-object p3, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    const/4 v1, 0x1

    .line 2008
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2012
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/VideoCapture$OutputFileOptions;
    .locals 8

    .line 2061
    new-instance v7, Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mFileDescriptor:Ljava/io/FileDescriptor;

    iget-object v3, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    iget-object v6, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/VideoCapture$OutputFileOptions;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/core/VideoCapture$Metadata;)V

    return-object v7
.end method

.method public setMetadata(Landroidx/camera/core/VideoCapture$Metadata;)Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;
    .locals 0

    .line 2052
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    return-object p0
.end method
