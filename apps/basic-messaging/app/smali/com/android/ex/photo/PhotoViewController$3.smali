.class Lcom/android/ex/photo/PhotoViewController$3;
.super Ljava/lang/Object;
.source "PhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/PhotoViewController;->runEnterAnimation()V
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

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController$3;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController$3;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1028
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewController;->onEnterAnimationComplete()V

    return-void
.end method
