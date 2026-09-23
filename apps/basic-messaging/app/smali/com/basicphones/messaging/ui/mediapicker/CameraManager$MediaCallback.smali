.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J,\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;",
        "",
        "onMediaFailed",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMediaInfo",
        "what",
        "",
        "onMediaReady",
        "uriToMedia",
        "Landroid/net/Uri;",
        "contentType",
        "",
        "width",
        "height",
        "Companion",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback$Companion;

.field public static final MEDIA_CAMERA_CHANGED:I = 0x1

.field public static final MEDIA_NO_DATA:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback$Companion;->$$INSTANCE:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback$Companion;

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$MediaCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onMediaFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onMediaInfo(I)V
.end method

.method public abstract onMediaReady(Landroid/net/Uri;Ljava/lang/String;II)V
.end method
