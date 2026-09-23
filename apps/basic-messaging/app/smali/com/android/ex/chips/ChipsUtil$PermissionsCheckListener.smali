.class public interface abstract Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;
.super Ljava/lang/Object;
.source "ChipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/ChipsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionsCheckListener"
.end annotation


# virtual methods
.method public abstract onPermissionCheck(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permission",
            "granted"
        }
    .end annotation
.end method
