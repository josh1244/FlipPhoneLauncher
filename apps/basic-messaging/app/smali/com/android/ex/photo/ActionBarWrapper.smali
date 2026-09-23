.class public Lcom/android/ex/photo/ActionBarWrapper;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"

# interfaces
.implements Lcom/android/ex/photo/ActionBarInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;
    }
.end annotation


# instance fields
.field private final mActionBar:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionBar"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 40
    new-instance v1, Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;-><init>(Lcom/android/ex/photo/ActionBarWrapper;Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHomeAsUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setDisplayOptionsShowTitle()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logo"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method
