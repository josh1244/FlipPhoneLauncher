.class public Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/exif/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrientationParams"
.end annotation


# instance fields
.field public invertDimensions:Z

.field public rotation:I

.field public scaleX:I

.field public scaleY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->rotation:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleX:I

    iput v1, p0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->scaleY:I

    iput-boolean v0, p0, Lcom/android/messaging/util/exif/ExifInterface$OrientationParams;->invertDimensions:Z

    return-void
.end method
