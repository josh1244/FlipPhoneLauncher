.class public interface abstract Lcom/simplemobiletools/commons/interfaces/SecurityTab;
.super Ljava/lang/Object;
.source "SecurityTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
        "",
        "initTab",
        "",
        "requiredHash",
        "",
        "listener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "visibilityChanged",
        "isVisible",
        "",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract initTab(Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;)V
.end method

.method public abstract visibilityChanged(Z)V
.end method
