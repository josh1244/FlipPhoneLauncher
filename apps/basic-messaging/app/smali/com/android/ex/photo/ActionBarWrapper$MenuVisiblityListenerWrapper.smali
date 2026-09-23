.class Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/ActionBarWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuVisiblityListenerWrapper"
.end annotation


# instance fields
.field private final mWrapped:Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;

.field final synthetic this$0:Lcom/android/ex/photo/ActionBarWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/ActionBarWrapper;Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "wrapped"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;->this$0:Lcom/android/ex/photo/ActionBarWrapper;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;->mWrapped:Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/ActionBarWrapper$MenuVisiblityListenerWrapper;->mWrapped:Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;

    .line 25
    invoke-interface {v0, p1}, Lcom/android/ex/photo/ActionBarInterface$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    return-void
.end method
