.class public Lcom/android/incallui/bindings/InCallUiBindingsStub;
.super Ljava/lang/Object;
.source "InCallUiBindingsStub.java"

# interfaces
.implements Lcom/android/incallui/bindings/InCallUiBindings;


# instance fields
.field private configProvider:Lcom/android/dialer/common/ConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallStateButtonBroadcastIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfigProvider()Lcom/android/dialer/common/ConfigProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/bindings/InCallUiBindingsStub;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/android/incallui/bindings/InCallUiBindingsStub$1;

    invoke-direct {v0, p0}, Lcom/android/incallui/bindings/InCallUiBindingsStub$1;-><init>(Lcom/android/incallui/bindings/InCallUiBindingsStub;)V

    iput-object v0, p0, Lcom/android/incallui/bindings/InCallUiBindingsStub;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/bindings/InCallUiBindingsStub;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    return-object v0
.end method

.method public getContactUtilsInstance(Landroid/content/Context;)Lcom/android/incallui/bindings/ContactUtils;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUiReadyBroadcastIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newDistanceHelper(Landroid/content/Context;Lcom/android/incallui/bindings/DistanceHelper$Listener;)Lcom/android/incallui/bindings/DistanceHelper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newPhoneNumberService(Landroid/content/Context;)Lcom/android/incallui/bindings/PhoneNumberService;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
