.class Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifTagEvent"
.end annotation


# instance fields
.field isRequested:Z

.field tag:Lcom/android/messaging/util/exif/ExifTag;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/exif/ExifTag;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "isRequireByUser"
        }
    .end annotation

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/messaging/util/exif/ExifTag;

    iput-boolean p2, p0, Lcom/android/messaging/util/exif/ExifParser$ExifTagEvent;->isRequested:Z

    return-void
.end method
