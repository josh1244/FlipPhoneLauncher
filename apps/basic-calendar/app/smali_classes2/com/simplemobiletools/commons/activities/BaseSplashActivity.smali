.class public abstract Lcom/simplemobiletools/commons/activities/BaseSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseSplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/BaseSplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "initActivity",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$JJ5ugfPHk-ms-acgnbGfXKpheAQ(Lcom/simplemobiletools/commons/activities/BaseSplashActivity;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSplashActivity;->onCreate$lambda$1(Lcom/simplemobiletools/commons/activities/BaseSplashActivity;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/simplemobiletools/commons/activities/BaseSplashActivity;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasSharedThemeForced(Z)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setUsingSharedTheme(Z)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasSharedThemeEverActivated(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setTextColor(I)V

    .line 33
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setPrimaryColor(I)V

    .line 35
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getNavigationBarColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setNavigationBarColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAccentColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAccentColor(I)V

    .line 39
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppIconColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAppIconColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 40
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAppIconColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAppIconColor(I)V

    .line 41
    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->checkAppIconColor(Landroid/content/Context;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSplashActivity;->initActivity()V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract initActivity()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppSideloadingStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->checkAppSideloading(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppSideloadingStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showSideloadingDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isThankYouInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/simplemobiletools/commons/activities/BaseSplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/activities/BaseSplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/BaseSplashActivity;)V

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSharedTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/BaseSplashActivity;->initActivity()V

    :goto_0
    return-void
.end method
