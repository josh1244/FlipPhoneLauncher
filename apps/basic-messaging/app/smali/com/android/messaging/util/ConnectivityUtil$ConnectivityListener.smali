.class public interface abstract Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;
.super Ljava/lang/Object;
.source "ConnectivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ConnectivityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectivityListener"
.end annotation


# virtual methods
.method public abstract onConnectivityStateChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation
.end method

.method public abstract onPhoneStateChanged(Landroid/content/Context;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "serviceState"
        }
    .end annotation
.end method
