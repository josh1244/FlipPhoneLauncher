.class public final Lcom/basicphones/deskclock/widget/toast/ToastManager;
.super Ljava/lang/Object;
.source "ToastManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/toast/ToastManager;",
        "",
        "()V",
        "sToast",
        "Landroid/widget/Toast;",
        "cancelToast",
        "",
        "setToast",
        "toast",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/deskclock/widget/toast/ToastManager;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/widget/toast/ToastManager;

    invoke-direct {v0}, Lcom/basicphones/deskclock/widget/toast/ToastManager;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/widget/toast/ToastManager;->INSTANCE:Lcom/basicphones/deskclock/widget/toast/ToastManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelToast()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/basicphones/deskclock/widget/toast/ToastManager;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/basicphones/deskclock/widget/toast/ToastManager;->sToast:Landroid/widget/Toast;

    return-void
.end method

.method public static final setToast(Landroid/widget/Toast;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/basicphones/deskclock/widget/toast/ToastManager;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 27
    :cond_0
    sput-object p0, Lcom/basicphones/deskclock/widget/toast/ToastManager;->sToast:Landroid/widget/Toast;

    return-void
.end method
