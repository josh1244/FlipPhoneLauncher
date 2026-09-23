.class public abstract Lcom/android/messaging/util/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/MediaUtil$OnCompletionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canAutoAccessIncomingMedia()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastM()Z

    move-result v0

    return v0
.end method

.method public static get()Lcom/android/messaging/util/MediaUtil;
    .locals 1

    .line 28
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getMediaUtil()Lcom/android/messaging/util/MediaUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract playSound(Landroid/content/Context;ILcom/android/messaging/util/MediaUtil$OnCompletionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "resId",
            "completionListener"
        }
    .end annotation
.end method
