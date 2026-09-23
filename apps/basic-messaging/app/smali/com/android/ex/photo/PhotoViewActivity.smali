.class public Lcom/android/ex/photo/PhotoViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhotoViewActivity.java"

# interfaces
.implements Lcom/android/ex/photo/PhotoViewController$ActivityInterface;


# static fields
.field private static final TRANSLATE_IN_PX:F = 20.0f


# instance fields
.field private mController:Lcom/android/ex/photo/PhotoViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createController()Lcom/android/ex/photo/PhotoViewController;
    .locals 1

    .line 55
    new-instance v0, Lcom/android/ex/photo/PhotoViewController;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewController;-><init>(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getController()Lcom/android/ex/photo/PhotoViewController;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ex/photo/PhotoViewController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 95
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/PhotoViewActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->createController()Lcom/android/ex/photo/PhotoViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewController;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 113
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 89
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onDestroy()V

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x39

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    const/high16 v0, -0x3e600000    # -20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    packed-switch p1, :pswitch_data_0

    .line 186
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 171
    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewController;->moveX(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 166
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewController;->moveX(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 169
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 181
    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewController;->moveY(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 184
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 176
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewController;->moveY(F)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 179
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 155
    invoke-virtual {p1}, Lcom/android/ex/photo/PhotoViewController;->onActionMenu()V

    return v1

    :cond_5
    :pswitch_4
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 163
    invoke-virtual {p1}, Lcom/android/ex/photo/PhotoViewController;->zoomIn()V

    return v1

    :cond_6
    :pswitch_5
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 159
    invoke-virtual {p1}, Lcom/android/ex/photo/PhotoViewController;->zoomOut()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 123
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 77
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onPause()V

    .line 78
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 118
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewController;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 72
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 108
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/PhotoViewController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 66
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mController:Lcom/android/ex/photo/PhotoViewController;

    .line 83
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onStop()V

    .line 84
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
