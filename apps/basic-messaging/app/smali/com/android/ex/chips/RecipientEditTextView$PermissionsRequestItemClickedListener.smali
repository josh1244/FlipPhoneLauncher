.class public interface abstract Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionsRequestItemClickedListener"
.end annotation


# virtual methods
.method public abstract onPermissionRequestDismissed()V
.end method

.method public abstract onPermissionsRequestItemClicked(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "permissions"
        }
    .end annotation
.end method
