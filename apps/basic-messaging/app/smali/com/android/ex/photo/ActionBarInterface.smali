.class public interface abstract Lcom/android/ex/photo/ActionBarInterface;
.super Ljava/lang/Object;
.source "ActionBarInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;
    }
.end annotation


# virtual methods
.method public abstract addOnMenuVisibilityListener(Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hide()V
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHomeAsUp"
        }
    .end annotation
.end method

.method public abstract setDisplayOptionsShowTitle()V
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logo"
        }
    .end annotation
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
