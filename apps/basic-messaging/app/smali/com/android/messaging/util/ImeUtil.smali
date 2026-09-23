.class public Lcom/android/messaging/util/ImeUtil;
.super Ljava/lang/Object;
.source "ImeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/ImeUtil$ImeStateHost;,
        Lcom/android/messaging/util/ImeUtil$ImeStateObserver;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/android/messaging/util/ImeUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    return-void
.end method

.method public static get()Lcom/android/messaging/util/ImeUtil;
    .locals 2

    sget-object v0, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/messaging/util/ImeUtil;

    .line 47
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/android/messaging/util/ImeUtil;

    invoke-direct {v1}, Lcom/android/messaging/util/ImeUtil;-><init>()V

    sput-object v1, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    return-object v0
.end method

.method public static hideSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "v"
        }
    .end annotation

    const-string v0, "input_method"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static set(Lcom/android/messaging/util/ImeUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imeUtil"
        }
    .end annotation

    sput-object p0, Lcom/android/messaging/util/ImeUtil;->sInstance:Lcom/android/messaging/util/ImeUtil;

    return-void
.end method


# virtual methods
.method public hideImeKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "v"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 63
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const-string v0, "input_method"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public showImeKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "v"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const-string v0, "input_method"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
