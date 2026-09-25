.class public final Lcom/simplemobiletools/commons/activities/AboutActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.source "AboutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0016\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/AboutActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;",
        "appName",
        "",
        "linkColor",
        "",
        "getAppLauncherName",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "setupWebsite",
        "setupEmail",
        "setupFAQ",
        "setupUpgradeToPro",
        "openFAQ",
        "faqItems",
        "Ljava/util/ArrayList;",
        "Lcom/simplemobiletools/commons/models/FAQItem;",
        "setupMoreApps",
        "setupInvite",
        "setupRateUs",
        "setupLicense",
        "setupFacebook",
        "setupReddit",
        "setupCopyright",
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
.field private appName:Ljava/lang/String;

.field private binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

.field private linkColor:I


# direct methods
.method public static synthetic $r8$lambda$4X9uSMP-4LadbHVwRTei5NjmK8I(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupUpgradeToPro$lambda$4(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$61DQG2kXeiQmaSf7oiMwEBs0Z04(Lcom/simplemobiletools/commons/activities/AboutActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupEmail$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/AboutActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7r7zLgRPRI9BYT457Hrslssjsgk(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupFAQ$lambda$3(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElG6JMg0aDwq61dIgbwE3aOYE30(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupFAQ$lambda$2(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Je7IkV7RfuVCdEP2lEvuA1Ja-d8(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupInvite$lambda$8(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6zdQ9-1R6jV-1iVQmk2n-Oe3h0(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupReddit$lambda$12(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgcI1QWDUVUMp6JyZFQ8gOiInTs(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupLicense$lambda$10(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFrvja9y0acfgNr9SCas9ggi9a8(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupEmail$lambda$1(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cslayRIm3Ug_aLsSIbNS61d399E(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupFacebook$lambda$11(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPKXykgjm7eEkaojQyGsAlL5jaA(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupMoreApps$lambda$6(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->appName:Ljava/lang/String;

    return-void
.end method

.method private final openFAQ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/FAQItem;",
            ">;)V"
        }
    .end annotation

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simplemobiletools/commons/activities/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v1, "app_launcher_name"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getAppLauncherName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "app_faq"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupCopyright()V
    .locals 6

    .line 211
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 212
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".debug"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pro"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    sget v1, Lcom/simplemobiletools/commons/R$string;->pro:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v2, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iget-object v2, v5, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutCopyright:Lcom/simplemobiletools/commons/views/MyTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/simplemobiletools/commons/R$string;->copyright:I

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupEmail()V
    .locals 8

    .line 69
    sget v0, Lcom/simplemobiletools/commons/R$string;->email_label:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v2, Lcom/simplemobiletools/commons/R$string;->my_email:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/simplemobiletools/commons/R$string;->app_version:I

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "app_version_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v6, Lcom/simplemobiletools/commons/R$string;->device_os:I

    invoke-virtual {p0, v6}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%0D%0A"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%0D%0A------------------------------%0D%0A%0D%0A"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->appName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<br><a href=\"mailto:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?subject="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&body="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutEmail:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_faq_before_mail"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getWasBeforeAskingShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutEmail:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v1, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutEmail:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    return-void
.end method

.method private static final setupEmail$lambda$1(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->setWasBeforeAskingShown(Z)V

    .line 83
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutEmail:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/simplemobiletools/commons/views/MyTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutEmail:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p1, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p1, Lcom/simplemobiletools/commons/R$string;->before_asking_question_read_faq:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/simplemobiletools/commons/R$string;->make_sure_latest:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget v4, Lcom/simplemobiletools/commons/R$string;->read_faq:I

    sget v5, Lcom/simplemobiletools/commons/R$string;->skip:I

    new-instance v7, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/simplemobiletools/commons/dialogs/ConfirmationDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final setupEmail$lambda$1$lambda$0(Lcom/simplemobiletools/commons/activities/AboutActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaqLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyTextView;->performClick()Z

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupFAQ()V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_faq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.simplemobiletools.commons.models.FAQItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 97
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaqLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v4, "aboutFaqLabel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 98
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaqLabel:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v5, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda8;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaq:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v5, "aboutFaq"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 103
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaq:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v4, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaq:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFaq:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final setupFAQ$lambda$2(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$faqItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->openFAQ(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final setupFAQ$lambda$3(Lcom/simplemobiletools/commons/activities/AboutActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$faqItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->openFAQ(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final setupFacebook()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutFacebook:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupFacebook$lambda$11(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.facebook.katana"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    const-string p1, "fb://page/150270895341774"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    const-string p1, "https://www.facebook.com/simplemobiletools"

    .line 200
    :goto_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final setupInvite()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutInvite:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v3, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda7;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutInvite:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    return-void
.end method

.method private static final setupInvite$lambda$8(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p1, Lcom/simplemobiletools/commons/R$string;->share_text:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->appName:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getStoreUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    sget p1, Lcom/simplemobiletools/commons/R$string;->invite_via:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupLicense()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutLicense:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v3, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutLicense:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    return-void
.end method

.method private static final setupLicense$lambda$10(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/simplemobiletools/commons/activities/LicenseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v0, "app_launcher_name"

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getAppLauncherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_licenses"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupMoreApps()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutMoreApps:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v3, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutMoreApps:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    return-void
.end method

.method private static final setupMoreApps$lambda$6(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p0, Landroid/app/Activity;

    const-string p1, "https://play.google.com/store/apps/dev?id=9070296388022589266"

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final setupRateUs()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutRateUs:Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setVisibility(I)V

    return-void
.end method

.method private final setupReddit()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutReddit:Landroid/widget/ImageView;

    new-instance v1, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupReddit$lambda$12(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast p0, Landroid/app/Activity;

    const-string p1, "https://www.reddit.com/r/SimpleMobileTools"

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchViewIntent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final setupUpgradeToPro()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutUpgradeToPro:Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v3, "aboutUpgradeToPro"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getCanAppBeUpgraded(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisibleIf(Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutUpgradeToPro:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v4, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/simplemobiletools/commons/activities/AboutActivity$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutUpgradeToPro:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v4, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    invoke-virtual {v0, v4}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutUpgradeToPro:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final setupUpgradeToPro$lambda$4(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->launchUpgradeToProIntent(Landroid/app/Activity;)V

    return-void
.end method

.method private final setupWebsite()V
    .locals 3

    .line 64
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lcom/simplemobiletools/commons/R$string;->two_string_placeholder:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$string;->website_label:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/simplemobiletools/commons/R$string;->my_website:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutWebsite:Lcom/simplemobiletools/commons/views/MyTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAppLauncherName()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 35
    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_about:I

    .line 33
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    .line 37
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->appName:Ljava/lang/String;

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->linkColor:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 60
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 6

    .line 42
    invoke-super {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onResume()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/AboutActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;->aboutHolder:Landroid/widget/RelativeLayout;

    const-string v2, "aboutHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupWebsite()V

    .line 46
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupEmail()V

    .line 47
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupFAQ()V

    .line 48
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupUpgradeToPro()V

    .line 49
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupMoreApps()V

    .line 50
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupRateUs()V

    .line 51
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupInvite()V

    .line 52
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupLicense()V

    .line 53
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupFacebook()V

    .line 54
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupReddit()V

    .line 55
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->setupCopyright()V

    return-void
.end method
