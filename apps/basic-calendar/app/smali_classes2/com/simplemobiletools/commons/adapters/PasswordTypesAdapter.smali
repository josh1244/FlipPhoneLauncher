.class public final Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PasswordTypesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010!\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "requiredHash",
        "",
        "hashListener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "showBiometricIdTab",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;Z)V",
        "tabs",
        "Landroid/util/SparseArray;",
        "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
        "instantiateItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "destroyItem",
        "",
        "item",
        "getCount",
        "isViewFromObject",
        "view",
        "Landroid/view/View;",
        "layoutSelection",
        "isTabVisible",
        "isVisible",
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


# instance fields
.field private final biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

.field private final context:Landroid/content/Context;

.field private final hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

.field private final requiredHash:Ljava/lang/String;

.field private final scrollView:Lcom/simplemobiletools/commons/views/MyScrollView;

.field private final showBiometricIdTab:Z

.field private final tabs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->requiredHash:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    .line 23
    iput-object p4, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->scrollView:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 24
    iput-object p5, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

    .line 25
    iput-boolean p6, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->showBiometricIdTab:Z

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->tabs:Landroid/util/SparseArray;

    return-void
.end method

.method private final layoutSelection(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isTargetSdkVersion30Plus(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_biometric_id:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_fingerprint:I

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only 3 tabs allowed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_pin:I

    goto :goto_0

    .line 47
    :cond_3
    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_pattern:I

    :goto_0
    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->showBiometricIdTab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->layoutSelection(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->tabs:Landroid/util/SparseArray;

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.interfaces.SecurityTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/simplemobiletools/commons/interfaces/SecurityTab;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->requiredHash:Ljava/lang/String;

    iget-object p2, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->scrollView:Lcom/simplemobiletools/commons/views/MyScrollView;

    iget-object v3, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/simplemobiletools/commons/interfaces/SecurityTab;->initTab(Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;)V

    return-object v0
.end method

.method public final isTabVisible(IZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/PasswordTypesAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/interfaces/SecurityTab;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/simplemobiletools/commons/interfaces/SecurityTab;->visibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
