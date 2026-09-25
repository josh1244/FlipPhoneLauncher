.class public final Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SharedThemeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "checkAppIconColorChanged",
        "oldColor",
        "",
        "newColor",
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
.method public static synthetic $r8$lambda$9Y0b9c7MJRJcSXC4Bam4QUJy3zM(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->onReceive$lambda$2$lambda$1(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I3G9iT0yWjFAhxwGSq4mm26uJAk(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->onReceive$lambda$2$lambda$0(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final checkAppIconColorChanged(IILandroid/content/Context;)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 53
    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->checkAppIconColor(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final onReceive$lambda$2$lambda$0(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setTextColor(I)V

    .line 24
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setPrimaryColor(I)V

    .line 26
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAccentColor(I)V

    .line 27
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAppIconColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAppIconColor(I)V

    .line 28
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getNavigationBarColor()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setNavigationBarColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppIconColor()I

    move-result p0

    invoke-direct {p1, p2, p0, p3}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->checkAppIconColorChanged(IILandroid/content/Context;)V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onReceive$lambda$2$lambda$1(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setTextColor(I)V

    .line 38
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setPrimaryColor(I)V

    .line 40
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAccentColor(I)V

    .line 41
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getAppIconColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setAppIconColor(I)V

    .line 42
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/models/SharedTheme;->getNavigationBarColor()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setNavigationBarColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppIconColor()I

    move-result p0

    invoke-direct {p1, p2, p0, p3}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->checkAppIconColorChanged(IILandroid/content/Context;)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppIconColor()I

    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getWasSharedThemeForced()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasSharedThemeForced(Z)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setUsingSharedTheme(Z)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasSharedThemeEverActivated(Z)V

    .line 21
    new-instance p2, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSharedTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.simplemobiletools.commons.SHARED_THEME_UPDATED"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->isUsingSharedTheme()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    new-instance p2, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSharedTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
