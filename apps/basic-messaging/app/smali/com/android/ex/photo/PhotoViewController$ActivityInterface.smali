.class public interface abstract Lcom/android/ex/photo/PhotoViewController$ActivityInterface;
.super Ljava/lang/Object;
.source "PhotoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityInterface"
.end annotation


# virtual methods
.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getController()Lcom/android/ex/photo/PhotoViewController;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
.end method

.method public abstract goBack()V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method

.method public abstract overridePendingTransition(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterAnim",
            "exitAnim"
        }
    .end annotation
.end method

.method public abstract setContentView(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method
