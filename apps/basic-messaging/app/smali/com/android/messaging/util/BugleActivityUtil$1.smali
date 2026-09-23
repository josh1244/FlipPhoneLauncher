.class Lcom/android/messaging/util/BugleActivityUtil$1;
.super Ljava/lang/Object;
.source "BugleActivityUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/BugleActivityUtil;->checkHasSmsPermissionsForUser(Landroid/content/Context;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dialog",
            "button"
        }
    .end annotation

    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
