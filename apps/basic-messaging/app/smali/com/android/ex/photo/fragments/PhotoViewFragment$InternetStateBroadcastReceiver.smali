.class Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/fragments/PhotoViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternetStateBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;


# direct methods
.method private constructor <init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 626
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;-><init>(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p2, "connectivity"

    .line 632
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 633
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 634
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 638
    iget-boolean p1, p1, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isPhotoBound()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 639
    iget-boolean p1, p1, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mThumbnailShown:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 640
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 643
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p1, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 646
    iget-object p1, p1, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mPhotoProgressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;

    invoke-virtual {p1, p2}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/fragments/PhotoViewFragment$InternetStateBroadcastReceiver;->this$0:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 635
    iput-boolean p2, p1, Lcom/android/ex/photo/fragments/PhotoViewFragment;->mConnected:Z

    return-void
.end method
