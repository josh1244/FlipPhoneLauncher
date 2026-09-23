.class public Lcom/android/dialer/common/ConfigProviderBindings;
.super Ljava/lang/Object;
.source "ConfigProviderBindings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub;
    }
.end annotation


# static fields
.field private static configProvider:Lcom/android/dialer/common/ConfigProvider;

.field private static configProviderStub:Lcom/android/dialer/common/ConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/dialer/common/ConfigProvider;
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/android/dialer/common/Assert;->isNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProviderStub:Lcom/android/dialer/common/ConfigProvider;

    if-nez p0, :cond_1

    .line 41
    new-instance p0, Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub;

    invoke-direct {p0, v1}, Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub;-><init>(Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub-IA;)V

    sput-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProviderStub:Lcom/android/dialer/common/ConfigProvider;

    :cond_1
    sget-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProviderStub:Lcom/android/dialer/common/ConfigProvider;

    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 47
    instance-of v0, p0, Lcom/android/dialer/common/ConfigProviderFactory;

    if-eqz v0, :cond_3

    .line 48
    check-cast p0, Lcom/android/dialer/common/ConfigProviderFactory;

    invoke-interface {p0}, Lcom/android/dialer/common/ConfigProviderFactory;->getConfigProvider()Lcom/android/dialer/common/ConfigProvider;

    move-result-object p0

    sput-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    :cond_3
    sget-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    if-nez p0, :cond_4

    .line 52
    new-instance p0, Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub;

    invoke-direct {p0, v1}, Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub;-><init>(Lcom/android/dialer/common/ConfigProviderBindings$ConfigProviderStub-IA;)V

    sput-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    :cond_4
    sget-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    return-object p0
.end method

.method public static setForTesting(Lcom/android/dialer/common/ConfigProvider;)V
    .locals 0

    sput-object p0, Lcom/android/dialer/common/ConfigProviderBindings;->configProvider:Lcom/android/dialer/common/ConfigProvider;

    return-void
.end method
