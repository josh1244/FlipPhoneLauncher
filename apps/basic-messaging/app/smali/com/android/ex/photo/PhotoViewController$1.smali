.class Lcom/android/ex/photo/PhotoViewController$1;
.super Ljava/lang/Object;
.source "PhotoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewController;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController$1;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController$1;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 407
    invoke-virtual {p1}, Lcom/android/ex/photo/PhotoViewController;->onActionMenu()V

    return-void
.end method
