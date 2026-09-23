.class public interface abstract Lcom/android/messaging/util/ImeUtil$ImeStateHost;
.super Ljava/lang/Object;
.source "ImeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ImeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImeStateHost"
.end annotation


# virtual methods
.method public abstract isImeOpen()Z
.end method

.method public abstract onDisplayHeightChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heightMeasureSpec"
        }
    .end annotation
.end method

.method public abstract registerImeStateObserver(Lcom/android/messaging/util/ImeUtil$ImeStateObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public abstract unregisterImeStateObserver(Lcom/android/messaging/util/ImeUtil$ImeStateObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method
